.class synthetic Ltv/periscope/android/api/DefaultEventHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/DefaultEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

.field static final synthetic $SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ltv/periscope/android/event/ApiEvent$b;->values()[Ltv/periscope/android/event/ApiEvent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsByPollingComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnAccessVideoComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnUploadBroadcasterLogsComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$a;->values()[Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

    :try_start_6
    sget-object v3, Ltv/periscope/android/event/ApiEvent$a;->API:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

    sget-object v2, Ltv/periscope/android/event/ApiEvent$a;->SERVICE:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
