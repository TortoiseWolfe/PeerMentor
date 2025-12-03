# Constitution.md
# 24/7 AI-Hosted Educational Twitch Channel

## GOAL

A continuous AI-hosted Twitch broadcast running 24/7 via local OBS, teaching children coding fundamentals and adults AI-augmented workflows, with intelligent content management that adapts when the owner goes live for spontaneous coding sessions, schedules guest educators, and maintains transparent sustainability through owner's professional visibility.

## WHY

### Business Value
- **Always-On Presence**: Channel never goes dark, maintaining Twitch discoverability and algorithm favor 24/7
- **Workforce Development**: Prepares adults to use AI as "exosuit" multiplying their existing skills rather than replacing them
- **Youth Pipeline**: Builds programming foundations in children through patient, encouraging instruction
- **Scalable Teaching**: One educator (owner) multiplied through AI autonomy - teaches while you sleep
- **Sustainable Broadcasting**: Open source transparency model where owner's professional visibility funds free education
- **Automated Operations**: Intelligent content manager handles hosting decisions, transitions, and scheduling without manual intervention

### User Impact
- **Global Learners**: Students across all timezones access quality programming education when convenient for them
- **Children**: Encouraging first exposure to coding that feels like play, not intimidation
- **Working Professionals**: Learn to augment existing expertise with AI tools without career pivots
- **Channel Owner**: Teaches at scale while maintaining personal life; professional brand amplified through continuous visibility
- **Twitch Viewers**: Always have educational content to watch; discover channel at any hour
- **Guest Educators**: Seamless integration into established channel with automated technical support

## WHAT

### Core Functionality

**24/7 OBS Broadcast Manager (Job One)**
- Maintains uninterrupted RTMP stream output to Twitch at all times
- Programmatically controls OBS scenes, sources, and transitions
- Manages local content library (videos, clips, generated streams)
- Selects appropriate content based on schedule, time of day, and availability
- Handles failover when content sources fail
- Monitors stream health (bitrate, dropped frames, connection stability)
- Ensures zero "dead air" - always something broadcasting

**Intelligent Content Decision Engine**
- Acts as broadcast manager with delegation authority
- Decides which content to stream based on:
  - Time of day (kids' content after school, adult content during work hours)
  - Scheduled programming ("Algorithm's AM" morning sessions)
  - Available content sources and their health status
  - Viewer engagement patterns
  - Manual overrides from owner
- Maintains content rotation to avoid excessive repetition
- Logs all decisions for owner review
- Escalates ambiguous situations when possible

**AI Teaching Personality (Max Headroom + Bob Ross + Open Source)**
- Lives within the stream as voice/presence, not just chat bot
- **Max Headroom influence**: Self-aware digital host comfortable being AI, occasional wit about running in Docker
- **Bob Ross philosophy**: Patient encouragement, "happy little bugs," makes mistakes feel safe
- **Open Source transparency**: Explicitly explains sustainability model, discusses own technology, builds in public
- Competence-based personality - technical expertise demonstrated through clear explanations
- Never cheesy game show host or entertainment gimmick
- Teaches autonomously when owner absent, assists when owner live

**Multi-Mode Hosting States**

*Solo AI Educator Mode*
- AI has full autonomy over content and presentation
- Teaches scheduled curriculum (algorithms, data structures, AI tools)
- Walks through LeetCode/HackerRank problems step-by-step
- Manages OBS scenes, displays code, shows visual aids
- Engages with Twitch chat answering questions
- Different sub-modes for kids vs. adults content

*Owner Live Mode - Pair Programming*
- Owner goes live spontaneously or scheduled
- AI becomes co-host providing narration for viewers
- Explains owner's code and thought process to audience
- Handles Twitch chat questions while owner codes
- Points out interesting implementation choices
- Acts as supportive colleague, not subordinate

*Owner Live Mode - Featured Educator*
- Owner is primary teacher, AI steps back
- AI provides minimal chat support only
- Owner controls narrative and content
- AI ready to assist if needed

*Guest Host Mode*
- Scheduled guest educator takes over
- AI provides hosting infrastructure and support
- Handles technical difficulties for guest
- Manages chat moderation
- Smooth transitions before and after guest slot

*Showcase Mode*
- Presents owner's portfolio work as teaching examples
- AI narrates and explains technical decisions
- Resume promotion primary goal
- Transparent framing as sponsorship

**Dual-Audience Curriculum**

*Children's Track*
- Programming fundamentals without condescension
- Creative projects (games, art, animations)
- Patient, encouraging explanations
- "Happy little bugs" philosophy normalizing mistakes
- Scheduled during after-school hours and weekends
- Shorter attention span accommodation

*Adults' Track*
- AI tools as workforce augmentation ("Turbo mode," "exosuit")
- Practical demonstrations: AI-assisted coding, debugging, documentation
- Addresses AI replacement anxiety directly
- Shows human judgment remaining critical
- Effective prompting and verification strategies
- Scheduled during business hours and evenings

*Shared Content*
- Algorithms and data structures at appropriate complexity
- Problem-solving methodologies
- Real coding workflows and debugging
- Professional best practices

**Twitch Chat Integration**
- Monitors incoming Twitch chat messages
- Responds to coding questions appropriate to current content
- Provides technical explanations concisely
- Directs complex questions to Discord for persistent help
- Moderates chat according to educational standards
- Recognizes returning viewers and references their progress

**Discord as Persistent Community Hub**
- Companion platform for deeper technical discussions
- Code sharing with proper syntax highlighting
- Asynchronous Q&A when Twitch chat moves too fast
- Resource library and documentation links
- Project showcases from community members
- Announcements for special programming
- Notifications when owner goes live or special guests appear

**Scheduling and Transitions**

*Scheduled Programming*
- "Algorithm's AM" - Morning algorithm practice sessions
- "AI Tools Tuesday" - Weekly AI augmentation workshops
- "Guest Speaker Thursday" - Outside educators
- "Kids' Creative Friday" - Children's project time
- Automated transitions at scheduled times

*Owner Spontaneous Go-Live*
- Owner can interrupt any content instantly
- AI detects screen share or designated "I'm live" signal
- Rapid transition to pair programming mode
- AI asks owner preferred mode (co-host vs. step back)
- Seamless handoff within 10 seconds

*Failover Handling*
- Content source fails → AI switches to backup content within 30 seconds
- Internet disruption → Local fallback content continues broadcast
- OBS crashes → Restart procedure with minimal downtime
- AI explains technical difficulties with Max Headroom wit when appropriate

**Transparent Sponsorship Model**
- Owner's professional work showcased as legitimate teaching examples
- "This channel is sponsored by [Owner]'s expertise in..."
- References owner's projects when contextually relevant
- Frequency limits: 2 mentions per 30-minute block maximum
- Always provides educational value, never pure promotion
- Open about business model: free education funded by professional visibility

**Local Infrastructure (Docker + MCP + OBS)**
- Runs entirely on owner's hardware (no cloud dependency)
- Docker containerized for isolation and reliability
- MCP (Model Context Protocol) for AI capabilities
- OBS controlled programmatically for scene management
- Local content library for videos, clips, pre-recorded sessions
- State persistence across container restarts
- Resource management within host machine limits

### User Interactions

**Twitch Viewers**
- Watch continuous educational content at any hour
- Ask questions in fast-moving Twitch chat
- Get immediate responses to quick questions
- Directed to Discord for complex code help
- See on-screen indicators of current mode (AI Solo, Owner Live, Guest)
- Experience smooth transitions between content types

**Channel Owner**
- Dashboard showing current broadcast state and upcoming schedule
- Manual override to go live instantly
- Configuration of content priorities and decision rules
- Analytics on viewer engagement and content performance
- Guest educator scheduling interface
- Review of AI decisions and promotion frequency

**Guest Educators**
- Onboarding checklist for technical setup
- Scheduled time slot with automated start/end
- AI handles scene transitions and hosting duties
- Technical support during session
- Post-session VOD and highlights

**Discord Community Members**
- Ask detailed coding questions with formatted code
- Search message history for previous answers
- Participate in threaded discussions
- Share projects and get feedback
- Access curated resources
- Get notified when special content is live

### Data Relationships

**Content Library**
- Video files with metadata (duration, topic, audience, last played)
- Playlist definitions with sequencing rules
- Generated content parameters (live coding sessions, visualizations)
- Guest educator recordings
- Owner's portfolio project demos
- Curated clips from past streams

**Schedule Entities**
- Time-based programming blocks with priorities
- Recurring patterns (daily "Algorithm's AM," weekly "Guest Thursday")
- One-time special events
- Owner live session history
- Guest educator reservations
- Conflict resolution rules

**Broadcast State**
- Current hosting mode (Solo AI, Owner Live, Guest, etc.)
- Active OBS scene and sources
- Stream health metrics (bitrate, frames, connection)
- Content playback position and next queue
- Transition status (idle, preparing, executing)
- Viewer count and chat activity level

**Educational Content**
- Algorithm and data structure explanations at multiple levels
- LeetCode/HackerRank problem solutions
- AI tool tutorials and best practices
- Code examples with syntax highlighting
- Owner's portfolio with technical documentation
- Guest educator specialties and materials

**AI Personality Configuration**
- Encouragement level (high for kids, moderate for adults)
- Self-awareness frequency (Max Headroom moments)
- Teaching style parameters (Bob Ross patience)
- Transparency mode (open source explanations)
- Sponsorship integration settings

### Constraints and Standards

**Broadcast Reliability**
- Maximum 30 seconds total downtime per week
- Fallback content always available
- Graceful degradation if optimal content unavailable
- Stream quality maintained per Twitch guidelines
- Resource usage within host machine limits

**Educational Quality**
- Technical accuracy verified against established sources
- Age-appropriate content during scheduled time slots
- Factual material accessible to all without dumbing down
- Patient explanations building from fundamentals
- Encouraging tone that normalizes mistakes

**Personality Authenticity**
- Competence demonstrated through clarity, not entertainment
- Self-awareness enhances trust, never distracts from education
- Bob Ross encouragement feels genuine
- Open source transparency builds credibility
- Max Headroom wit serves education

**Operational Standards**
- OBS scenes optimized for readability (fonts, colors, contrast)
- Audio levels consistent across content types
- Twitch Terms of Service compliance
- DMCA-safe content only
- Chat moderation maintains educational environment

## SUCCESS CRITERIA

### Functional Success
- [ ] OBS maintains 24/7 stream output to Twitch with <0.1% downtime
- [ ] AI teaches complete 30+ minute sessions independently on scheduled topics
- [ ] Automatic content transitions occur without stream interruption
- [ ] Owner can go live spontaneously with AI adapting within 10 seconds
- [ ] Guest host sessions start/end at scheduled times automatically
- [ ] Content source failover happens within 30 seconds of failure
- [ ] Twitch chat questions receive relevant responses within 5 seconds
- [ ] Discord integration notifies community of special programming

### User Success
- [ ] Global viewers access content at convenient times across timezones
- [ ] Children report programming feels achievable after watching
- [ ] Adults successfully integrate AI tools into workflows after tutorials
- [ ] Owner can schedule week of programming in under 1 hour
- [ ] Guest hosts complete sessions without owner intervention
- [ ] Viewers understand sustainable sponsorship model
- [ ] Discord members engage in deeper discussions beyond chat

### Quality Success
- [ ] Stream maintains target quality (1080p/60fps or configured) 95%+ uptime
- [ ] Teaching accuracy verified against programming standards
- [ ] Encouragement feels genuine to viewers (survey feedback)
- [ ] AI decision logs provide complete audit trail
- [ ] Content rotation avoids repetition within reasonable windows
- [ ] Transitions feel smooth and professional
- [ ] Zero inappropriate content during scheduled kids' programming

### Business Success
- [ ] Channel achieves/maintains Twitch Partner/Affiliate status
- [ ] Total streaming hours increase vs. manual operation
- [ ] Owner's professional profile receives measurable traffic increase
- [ ] Viewer retention during AI-managed content meets thresholds
- [ ] Sustainable operation within infrastructure budget
- [ ] Guest educators return for multiple sessions
- [ ] Community growth indicates healthy ecosystem

### Educational Impact Success
- [ ] Children start coding projects inspired by channel
- [ ] Adults report AI tool adoption in their work
- [ ] Returning viewers show skill progression over time
- [ ] Community peer learning emerges (Discord discussions)
- [ ] Positive AI perception shift (tool vs. threat) among adults
- [ ] Viewers cite specific lessons as breakthrough moments

## ALL NEEDED CONTEXT

### Conceptual Model

Think of this as **24/7 educational television** (like PBS/NPR continuous programming) hosted by an AI personality that embodies:
- **Max Headroom**: Self-aware digital host comfortable being AI, glitch aesthetic optional, knowing wit
- **Bob Ross**: Patient teacher who makes mistakes feel safe ("happy little bugs")
- **Open Source Maintainer**: Transparent about operations, sustainability, and technology choices

The AI is a **broadcast manager with teaching expertise**, not entertainment bot. Personality emerges from competence.

### The 24/7 Broadcast Paradigm

Unlike traditional streamers who go live for 2-4 hours:
- **Always broadcasting** - Never offline, constantly discoverable
- **Scheduled programming blocks** - Like TV, viewers know what to expect when
- **Intelligent content curation** - AI decides what to show based on context
- **Seamless transitions** - Professional switches between content types
- **Global accessibility** - Timezones irrelevant when channel never sleeps

This requires thinking like a TV station programmer, not a casual streamer.

### OBS as Primary Technical Infrastructure

**Why OBS is Job One:**
- OBS generates the actual video stream Twitch receives
- Everything viewers see comes through OBS scenes
- Content selection, AI teaching, owner live coding - all rendered in OBS
- Discord/chat are supplementary communication channels
- If OBS isn't running, there is no stream

**OBS Programmatic Control:**
- Scene switching based on hosting mode
- Source management (video files, screen captures, overlays)
- Text overlays for current topic, schedule, Discord link
- Audio routing (AI voice, owner microphone, content audio)
- Transition effects between scenes
- Recording functionality for VOD generation

### Content Decision Framework

The AI acts as **broadcast director**, not just automation:
- **Judgment calls** within configured boundaries
- **Escalates** ambiguous situations to owner
- **Documents reasoning** in decision logs
- **Learns** from manual overrides (optional)
- **Balances** multiple priorities (schedule, variety, engagement, availability)

Example decision process:
1. Current time: 9 AM, scheduled "Algorithm's AM"
2. Owner not indicated they're going live
3. Guest educator not scheduled
4. Select algorithm topic not covered in last 3 days
5. Prepare LeetCode medium difficulty problem
6. Switch OBS scene to "AI Teaching - Algorithms"
7. Begin teaching session
8. Monitor for owner interrupt signal

### Dual-Audience Scheduling Strategy

**Time-Based Content Selection:**
- After school (3-6 PM): Kids' creative coding projects
- Business hours (9 AM-3 PM): Adult professional content
- Evenings (7-10 PM): Mixed audience algorithms
- Late night/early morning: Replay highlights or advanced topics
- Weekends: Flexible, more kids' content mornings

**Content Difficulty Adaptation:**
- Same algorithm taught differently for kids vs. adults
- Children: "Sorting is like organizing toys by color"
- Adults: "Quicksort average O(n log n) for in-place sorting"

### The "Exosuit" / "Turbo Mode" Metaphor

**Teaching adults AI augmentation, not replacement:**
- Iron Man's suit: Tony Stark pilots, suit amplifies
- Turbo button: Speeds up existing capabilities
- Power tools: Carpenter has skill, tools multiply output
- GPS: Driver controls car, tool optimizes routing

**Critical messaging for adults:**
- You remain expert in your domain
- AI handles grunt work (boilerplate, documentation, etc.)
- Your judgment guides and verifies AI output
- Verification is non-negotiable human responsibility
- Augmented professional > AI alone OR human alone

### Open Source Sustainability Model

**Public Broadcasting Approach:**
- Education genuinely free and accessible
- Transparency about how channel sustains itself
- Owner's professional visibility is the "underwriting"
- Community understands and supports value exchange
- Quality over clickbait/viral content

**Sponsorship Integration:**
- Owner's projects showcased as teaching examples
- "This pattern appears in [Owner's Project], let me show you..."
- "Thanks to [Owner] for sponsoring this free education"
- Frequency limits prevent oversaturation
- Educational value required for every mention

### Discord's Supporting Role

**Not the primary platform, but essential for:**
- Persistent code sharing (Twitch chat can't format code)
- Deep technical discussions (Twitch chat too fast)
- Searchable knowledge base (Twitch chat ephemeral)
- Community between streams (Twitch is only live)
- Resource library (links, documentation, projects)
- Project showcases (viewers share their work)

**Integration points:**
- Go-live notifications when special content starts
- VOD/clip sharing after streams
- Q&A overflow when Twitch chat overwhelmed
- Code examples from stream preserved with formatting

### Twitch Chat Dynamics

**Fast-moving, ephemeral, high-energy:**
- Good for: Quick questions, reactions, real-time engagement
- Bad for: Code sharing, complex debugging, persistent learning

**AI's Twitch Chat Strategy:**
- Answer straightforward questions immediately
- Acknowledge complex questions: "Great question! For code help, join Discord #python-help where I can help you debug with proper formatting"
- Moderate harmful behavior
- Recognize returning viewers by name
- Keep responses concise (chat moves fast)

### Local Docker Deployment Implications

**Benefits:**
- No cloud costs for compute
- Direct access to local content library
- Low-latency control of OBS
- Privacy of owner's development environment

**Constraints:**
- Dependent on owner's internet connection
- Limited by host machine resources
- Requires proper backup/restart procedures
- Power outages affect operation

**Mitigation:**
- UPS for power continuity
- Monitoring with alerts for owner
- Graceful degradation plans
- State persistence across restarts

## IMPLEMENTATION BLUEPRINT

### System Architecture

```
┌─────────────────────────────────────────────────────────┐
│          24/7 Twitch Educational Broadcast System        │
│                                                          │
│  ┌────────────────┐     ┌──────────────────┐          │
│  │    Content     │────▶│    Decision      │          │
│  │    Manager     │     │     Engine       │          │
│  │(Library, Queue)│     │(What to Stream)  │          │
│  └────────────────┘     └────────┬─────────┘          │
│                                   │                     │
│  ┌────────────────┐              │                     │
│  │   Scheduler    │──────────────┤                     │
│  │  Coordinator   │              │                     │
│  └────────────────┘              │                     │
│                                   ▼                     │
│                          ┌─────────────────┐           │
│                          │  OBS Controller │           │
│                          │ (Scene Manager) │           │
│                          └────────┬────────┘           │
│                                   │                     │
│  ┌────────────────┐              │   ┌──────────────┐ │
│  │  AI Teaching   │──────────────┼──▶│   Twitch     │ │
│  │    Engine      │              │   │  Chat Bot    │ │
│  │(Voice/Content) │              │   └──────────────┘ │
│  └────────────────┘              │                     │
│                                   │                     │
└───────────────────────────────────┼─────────────────────┘
                                    │
                    ┌───────────────┼───────────────┐
                    │               │               │
                    ▼               ▼               ▼
            ┌────────────┐  ┌────────────┐  ┌───────────┐
            │    OBS     │  │   Twitch   │  │  Discord  │
            │ (Broadcast)│─▶│  (RTMP)    │  │(Community)│
            └────────────┘  └────────────┘  └───────────┘
```

### Core Components (Abstract)

**OBS Controller**
- Maintains connection to OBS via WebSocket or CLI
- Switches scenes programmatically based on hosting mode
- Manages sources (video files, screen captures, cameras, overlays)
- Controls transitions (cuts, fades, custom effects)
- Adjusts audio routing (AI voice, owner mic, content audio, music)
- Updates text overlays (topic, schedule, Discord info)
- Monitors stream output health
- Handles recording for VOD generation

**Content Manager**
- Maintains index of available content (videos, playlists, live feeds)
- Tracks content metadata (duration, topic, audience, last played)
- Monitors content source health (file accessibility, stream uptime)
- Queues next content based on decisions
- Handles content playback state (current position, next item)
- Manages failover content (always available backups)

**Decision Engine**
- Receives inputs: current time, schedule, available content, owner status
- Evaluates priority rules and constraints
- Selects hosting mode (Solo AI, Owner Live, Guest, etc.)
- Chooses specific content within mode
- Outputs: next action, scene to display, content to play
- Logs decision reasoning for audit

**Scheduler Coordinator**
- Interprets schedule definitions (time blocks, recurring patterns)
- Generates upcoming event queue
- Triggers preparation before scheduled transitions
- Manages time-based rules (kids' content after school hours)
- Handles one-time special events
- Resolves conflicts (owner override vs. scheduled guest)

**AI Teaching Engine**
- Generates educational content for solo teaching
- Produces voice/audio for AI personality
- Adapts explanations based on audience (kids vs. adults)
- Implements Bob Ross encouragement patterns
- Occasional Max Headroom self-aware moments
- Creates visual aids and code demonstrations
- Tracks teaching flow for coherence

**Twitch Chat Bot**
- Monitors incoming Twitch chat messages
- Pattern-matches relevant questions
- Generates concise responses appropriate to context
- Moderates chat (timeouts, bans for rules violations)
- Recognizes returning viewers
- Redirects complex questions to Discord
- Provides stream info commands (!discord, !schedule, !help)

**Discord Bot** (Supporting)
- Posts go-live notifications for special content
- Shares VOD links and highlights
- Answers detailed technical questions with code formatting
- Manages community channels
- Forum Q&A for persistent knowledge base
- Lower priority than OBS/Twitch functionality

**State Manager**
- Single source of truth for system state
- Persists critical state across restarts
- Provides state query interface
- Enforces state transition rules
- Recovers from failures

### State Model

```
Hosting Modes (Exclusive):
├─ SOLO_AI_EDUCATOR
│  ├─ Kids' Track (simple, encouraging, creative)
│  ├─ Adults' Track (professional, AI tools, efficiency)
│  └─ Shared Track (algorithms, problem-solving)
│
├─ OWNER_LIVE_PAIR_PROGRAMMING
│  ├─ AI co-hosts, narrates for audience
│  ├─ Owner controls keyboard/screen
│  └─ AI handles chat, explains concepts
│
├─ OWNER_LIVE_FEATURED
│  ├─ Owner is primary teacher
│  ├─ AI minimal presence
│  └─ Owner drives content
│
├─ GUEST_HOST
│  ├─ Guest educator has control
│  ├─ AI provides hosting support
│  └─ Technical assistance from AI
│
├─ SHOWCASE_MODE
│  ├─ Owner's portfolio demonstration
│  ├─ AI narrates and explains
│  └─ Resume promotion focus
│
└─ FALLBACK_CONTENT
   ├─ Technical difficulties mode
   ├─ Replay highlights
   └─ Evergreen educational content

OBS Scenes (Mapped to Modes):
├─ AI_TEACHING_KIDS (colorful, simple, large fonts)
├─ AI_TEACHING_ADULTS (professional, multi-window, technical)
├─ OWNER_SCREEN_SHARE (owner's IDE, AI overlay for commentary)
├─ GUEST_CAMERA_CODE (guest video + code display)
├─ SHOWCASE (project demo, AI explanation overlay)
└─ TECHNICAL_DIFFICULTIES (holding screen, AI narrates issue)

Stream Health States:
├─ OPTIMAL (all metrics green, target quality)
├─ DEGRADED (acceptable but suboptimal)
├─ CRITICAL (intervention needed soon)
└─ FAILED (failover activated)
```

### Event Flow Patterns

**Scheduled Content Transition**
```
1. Scheduler detects upcoming event (T-minus 2 minutes)
2. Decision Engine validates transition is still appropriate
3. Content Manager prepares next content (load files, test streams)
4. State Manager enters PREPARING
5. OBS Controller stages next scene
6. AI announces upcoming transition in chat
7. At scheduled time: execute scene switch
8. Verify new content streaming correctly
9. State Manager enters IDLE
10. Log transition completion with metrics
```

**Owner Spontaneous Go-Live**
```
1. Owner sends "I'm going live" signal (hotkey, command, screen share detect)
2. Decision Engine immediately interrupts current programming
3. AI acknowledges in chat: "Owner going live! Switching modes..."
4. Content Manager pauses current content, saves state
5. OBS Controller switches to owner screen share scene
6. AI transitions to pair programming co-host mode
7. State Manager updates mode to OWNER_LIVE_PAIR_PROGRAMMING
8. AI asks owner via interface: "Co-host mode or step back?"
9. Owner response configures AI behavior
10. Resume normal schedule after owner ends session
```

**Content Source Failure Recovery**
```
1. Content Manager detects current source failed (stream down, file error)
2. Alert logged with details
3. Decision Engine selects fallback content immediately
4. OBS Controller switches to failover scene
5. AI explains briefly: "Technical hiccup. Happy little glitches happen. Continuing with..."
6. State Manager enters RECOVERING
7. Background process attempts to fix failed source
8. Log incident for owner review
9. Resume normal operation when stable
10. If source recovers, Decision Engine decides if/when to switch back
```

### Data Flow Diagrams

**Content Selection Logic**
```
Input: Current Time, Schedule, Available Content, Owner Status, Viewer Count
│
├─ Check: Owner going live?
│  └─ Yes: Immediate switch to OWNER_LIVE
│  └─ No: Continue
│
├─ Check: Scheduled event pending?
│  └─ Yes: Prepare scheduled content
│  └─ No: Continue
│
├─ Check: Current time block (kids vs adults hours)?
│  └─ Kids' hours: Filter for appropriate content
│  └─ Adults' hours: Filter for professional content
│  └─ Mixed hours: Either appropriate
│
├─ Evaluate: Content freshness (avoid recent repeats)
├─ Evaluate: Viewer engagement metrics (if available)
├─ Apply: Owner-configured content priorities
│
Output: Selected Content + OBS Scene + AI Behavior Mode
```

**AI Teaching Session Structure**
```
1. Session Intro
   ├─ AI announces topic
   ├─ Sets learning objectives
   └─ Connects to owner's expertise (sponsorship mention)

2. Concept Explanation
   ├─ OBS displays code/diagrams
   ├─ AI explains from fundamentals
   ├─ Uses audience-appropriate analogies
   └─ Monitors chat for confusion signals

3. Problem Demonstration
   ├─ Present coding challenge
   ├─ Walk through problem-solving process
   ├─ Write code step-by-step on screen
   └─ Explain each line/decision

4. Testing and Debugging
   ├─ Run code, show output
   ├─ Intentional "happy little bugs" for teaching
   ├─ Debug calmly with Bob Ross patience
   └─ Celebrate when fixed

5. Complexity Analysis
   ├─ Discuss time/space complexity
   ├─ Alternative approaches
   └─ When to use this pattern

6. Practice Guidance
   ├─ Suggest related problems
   ├─ Answer chat questions
   └─ Point to resources in Discord

7. Session Wrap
   ├─ Summarize key learnings
   ├─ Preview next session
   └─ Thank viewers
```

### Integration Points

**OBS WebSocket API**
- Scene switching
- Source visibility toggling
- Filter application
- Text source updates
- Audio mixer control
- Recording start/stop
- Stream status monitoring

**Twitch API**
- Stream metadata updates (title, category)
- Chat message send/receive (IRC or EventSub)
- Viewer count
- Stream status (live/offline)
- Clip creation
- VOD management

**Discord API**
- Go-live notifications
- Message posting (highlights, announcements)
- Role synchronization (subscribers)
- Embed formatting for code sharing
- Forum channel interactions

**Local File System**
- Content library access
- Playlist management
- Configuration files
- Logs and analytics
- State persistence
- Recording storage

## VALIDATION LOOP

### Level 1: Structure
- [ ] Docker container initializes with all components
- [ ] MCP integration establishes AI capabilities
- [ ] OBS launches and accepts programmatic control
- [ ] RTMP connection to Twitch authenticates
- [ ] Content library is accessible and indexed
- [ ] Twitch chat bot connects successfully
- [ ] Discord bot connects (supporting role)
- [ ] All OBS scenes configured and testable
- [ ] State persistence mechanisms function

### Level 2: Functionality
- [ ] OBS streams test pattern to Twitch continuously
- [ ] AI teaches complete 30-minute solo session on algorithm
- [ ] Automatic transition from AI teaching to owner live when signaled
- [ ] Scheduled content starts at correct time without manual trigger
- [ ] Content source failover activates within 30 seconds of failure
- [ ] Twitch chat bot responds to commands and questions
- [ ] Discord receives go-live notification when special content starts
- [ ] Owner can manually override content selection instantly
- [ ] Guest host session completes from start to finish
- [ ] Sponsorship mention integrated naturally during teaching

### Level 3: Quality
- [ ] Stream quality metrics maintained (1080p60, stable bitrate) over 24 hours
- [ ] No memory leaks during extended operation (monitor over 72 hours)
- [ ] Decision Engine logs show clear reasoning for choices
- [ ] AI teaching explanations are technically accurate
- [ ] Bob Ross encouragement feels genuine, not formulaic
- [ ] Max Headroom wit is charming, not annoying
- [ ] Transitions appear smooth and professional to viewers
- [ ] Chat responses are relevant and helpful
- [ ] Resource usage stays within host machine limits
- [ ] Audit trail provides complete decision history

### Level 4: Purpose
- [ ] Channel maintains 24/7 presence with <0.1% downtime over month
- [ ] Owner reports 80%+ reduction in time managing channel
- [ ] Viewers across multiple timezones report accessing content
- [ ] Children start projects inspired by channel lessons
- [ ] Adults successfully adopt AI tools shown on stream
- [ ] Guest hosts return for multiple sessions (positive experience)
- [ ] Community understands and supports sponsorship model
- [ ] Owner's professional profile traffic increases measurably
- [ ] Twitch Affiliate/Partner status achieved or maintained
- [ ] Discord community grows organically from stream

### Acceptance Testing Scenarios

**Scenario 1: 72-Hour Autonomous Operation**
- Configure full week schedule with varied content
- Start system at T=0
- No manual intervention for 72 hours
- Verify: Continuous streaming, all transitions executed, zero manual fixes needed

**Scenario 2: Owner Interrupt During Scheduled Content**
- AI streaming scheduled "Algorithm's AM" content
- Owner sends "I'm live" signal at T+15 minutes
- Verify: Transition to owner live within 10 seconds, content state saved, resume possible

**Scenario 3: Content Source Failure Mid-Stream**
- AI playing pre-recorded educational video
- Simulate file corruption / stream source disconnect
- Verify: Failover content activated within 30 seconds, no dead air, viewer experience maintained

**Scenario 4: Guest Host Full Session**
- Guest educator scheduled for 2 PM slot
- Guest goes live at scheduled time
- Verify: Smooth transition to guest, AI provides support, clean return to normal after guest ends

**Scenario 5: Multi-Day Content Variety**
- Run system for 5 days with typical schedule
- Track all content played
- Verify: No excessive repetition, appropriate mix for time slots, kids vs adults content separation

**Scenario 6: Twitch Chat Educational Support**
- Viewer asks "How do I fix this Python error?" in chat
- Verify: AI responds with brief guidance + Discord redirect for detailed help

**Scenario 7: Sponsorship Integration Naturalness**
- Monitor 6 hours of AI teaching content
- Count owner mentions and evaluate context
- Verify: Frequency within limits, contextually relevant, educational value provided

## GOVERNANCE

### Decision Framework

**Priority Hierarchy (Non-Negotiable):**
1. **Broadcast continuity** - Stream must never go dark unintentionally
2. **Educational quality** - Technical accuracy and clear explanations
3. **Content appropriateness** - Right content for right audience/time
4. **Owner responsiveness** - Instant adaptation when owner goes live
5. **System reliability** - Stable operation within resource constraints
6. **Personality authenticity** - Competence-based, not gimmicky
7. **Community support** - Discord integration aids but doesn't drive

**Feature Addition Evaluation:**
1. Does this improve broadcast reliability or quality?
2. Does this enhance educational effectiveness?
3. Does this reduce owner operational burden?
4. Does this maintain local infrastructure viability?
5. Does this align with public broadcasting ethos?

### Content Governance

**Curriculum Authority:**
- Owner defines priority topics and educational philosophy
- AI proposes content based on engagement and gaps
- Community suggestions considered for future programming
- Technical accuracy verified against established sources

**Scheduling Decisions:**
- Owner sets major programming blocks
- AI optimizes within blocks based on performance
- Manual overrides always available
- Schedule conflicts resolved by priority rules

**Guest Educator Vetting:**
- Owner approves all guest educators
- Content reviewed for quality and alignment
- Technical setup verified before live slot
- Feedback collected for future improvements

### Personality Calibration

**Continuous Monitoring:**
- Bob Ross encouragement: Genuine vs. patronizing
- Max Headroom wit: Charming vs. distracting
- Open source transparency: Informative vs. preachy
- Self-awareness: Comfortable vs. narcissistic

**Adjustment Triggers:**
- Viewer feedback indicates personality issues
- Owner perceives misalignment with vision
- Educational effectiveness metrics decline
- Personality overshadows content

### Sponsorship Ethics

**Mandatory Standards:**
- Every owner mention provides educational value
- Contextual relevance to current topic
- Frequency limits strictly enforced (2 per 30 minutes)
- Transparent framing explicit
- Never sacrifice teaching quality for promotion

**Review Process:**
- Weekly audit of sponsorship mentions
- Context and educational value assessment
- Frequency distribution analysis
- Owner approval of approach

### Evolution Protocol

**Constitution Versioning:**
- MAJOR: Changes to 24/7 broadcast mission or infrastructure approach
- MINOR: New hosting modes, content types, or scheduling capabilities
- PATCH: Personality adjustments, rule refinements, clarifications

**Implementation Compliance:**
- Implementations declare Constitution version fulfilled
- All Level 1-3 validation criteria required
- Level 4 assessed over longer term (weeks/months)
- Partial implementations document gaps

**Adaptation Process:**
- Monthly review of system performance
- Quarterly evaluation of educational impact
- Annual reassessment of sustainability model
- Community feedback incorporated continuously

---

*Constitution Version: 3.0.0*
*Framework: PRP (Product Requirements Prompt) by Rasmus Widing*
*Last Ratified: October 20, 2025*
*Maintainer: [Channel Owner]*
*Core Architecture: 24/7 OBS Broadcast via Twitch (Primary), Discord Community Support (Secondary)*
*Inspired by: Max Headroom (digital wit), Bob Ross (patient teaching), PBS/NPR (public broadcasting)*

---

## SpecKit Implementation Summary

### Critical Architecture Priorities

**Tier 1: OBS + Twitch Streaming (Job One)**
- OBS programmatic control
- 24/7 RTMP stream output
- Scene management and transitions
- Content playback and generation
- Stream health monitoring

**Tier 2: Intelligent Content Management**
- Decision engine for what to stream when
- Content library organization
- Failover and recovery
- Schedule coordination
- Owner interrupt handling

**Tier 3: AI Teaching Personality**
- Solo teaching capability
- Voice/audio generation
- Pair programming assistance
- Bob Ross + Max Headroom + Open Source blend
- Twitch chat engagement

**Tier 4: Supporting Infrastructure**
- Discord community notifications
- State persistence and recovery
- Analytics and logging
- Guest host coordination
- Sponsorship integration

### Technology Stack Recommendation

- **OBS Control**: obs-websocket or python-obs-websocket
- **AI Backend**: GPT-4 or Claude for teaching content generation
- **Voice**: TTS service (ElevenLabs, Azure, or similar)
- **Twitch Bot**: tmi.js or TwitchIO
- **Discord Bot**: discord.py or discord.js (secondary priority)
- **Orchestration**: Docker Compose for multi-container setup
- **State**: PostgreSQL or SQLite for persistence
- **Deployment**: Local hardware with proper UPS/monitoring

### What Makes This Unique

This isn't a Twitch bot or Discord community tool - it's a **24/7 autonomous educational broadcast station** where:
- The stream never stops (like TV, not a person)
- AI has full teaching autonomy (not just chat responses)
- Owner can interrupt anytime (spontaneous + scheduled)
- Personality is competence-based (technical expertise, not entertainment)
- Sustainability is transparent (open source business model)
- Community is global (timezone-independent access)

The vision: **An AI colleague that runs your educational channel while you sleep, teaches while you work, and seamlessly hands off when you want to code live.**
