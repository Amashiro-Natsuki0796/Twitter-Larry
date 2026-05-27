.class public Ltv/periscope/android/api/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canEnableSendingVirtualGifting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_sparkle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public canEnableVirtualGiftingForBroadcast:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_sparkle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public externalEncodersEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_encoders"
    .end annotation
.end field

.field public inviteFriendsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_invite_friends"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public isHydraEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_accepting_guests"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public moderationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderation"
    .end annotation
.end field

.field public numBroadcastsPerGlobalChannel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_broadcasts_per_global_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public numCuratedGlobalChannels:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_curated_global_channels"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public shouldDefaultToAcceptingGuests:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_to_accepting_guests"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public showSuperfansInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superfans_prompt_interval"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public userResearchPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_research_prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
