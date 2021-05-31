#include "robot1.h"
#include "listener.h"
#include <gazebo/gazebo.hh>

namespace gazebo{
   class Robot1: public ModelPlugin{
   Listener *listener;
   	virtual void Load ( physics::ModelPTR _model, sdf::ElementPTR _sdf);
   		gzdbg<<"Hola mundo\r\n";
   		listener=new Listener();
   		listener->init();
     };
     
    GZ_REGISTER_MODEL_PLUGIN(Robot1)
   }
