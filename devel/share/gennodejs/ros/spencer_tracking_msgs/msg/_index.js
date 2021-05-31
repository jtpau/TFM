
"use strict";

let TrackedPersons = require('./TrackedPersons.js');
let TrackedPerson2d = require('./TrackedPerson2d.js');
let DetectedPerson = require('./DetectedPerson.js');
let CompositeDetectedPersons = require('./CompositeDetectedPersons.js');
let PersonTrajectoryEntry = require('./PersonTrajectoryEntry.js');
let TrackedPerson = require('./TrackedPerson.js');
let CompositeDetectedPerson = require('./CompositeDetectedPerson.js');
let TrackedGroups = require('./TrackedGroups.js');
let TrackedGroup = require('./TrackedGroup.js');
let PersonTrajectory = require('./PersonTrajectory.js');
let TrackingTimingMetrics = require('./TrackingTimingMetrics.js');
let DetectedPersons = require('./DetectedPersons.js');
let TrackedPersons2d = require('./TrackedPersons2d.js');
let ImmDebugInfo = require('./ImmDebugInfo.js');
let ImmDebugInfos = require('./ImmDebugInfos.js');

module.exports = {
  TrackedPersons: TrackedPersons,
  TrackedPerson2d: TrackedPerson2d,
  DetectedPerson: DetectedPerson,
  CompositeDetectedPersons: CompositeDetectedPersons,
  PersonTrajectoryEntry: PersonTrajectoryEntry,
  TrackedPerson: TrackedPerson,
  CompositeDetectedPerson: CompositeDetectedPerson,
  TrackedGroups: TrackedGroups,
  TrackedGroup: TrackedGroup,
  PersonTrajectory: PersonTrajectory,
  TrackingTimingMetrics: TrackingTimingMetrics,
  DetectedPersons: DetectedPersons,
  TrackedPersons2d: TrackedPersons2d,
  ImmDebugInfo: ImmDebugInfo,
  ImmDebugInfos: ImmDebugInfos,
};
