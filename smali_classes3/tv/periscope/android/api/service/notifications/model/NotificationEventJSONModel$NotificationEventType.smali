.class public final enum Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field public static final enum AddedToModeratorChannel:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddedToModeratorChannel"
    .end annotation
.end field

.field public static final enum BroadcastFollow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BroadcastFollow"
    .end annotation
.end field

.field public static final enum CashOut:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field public static final enum ChatModeration:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChatModeration"
    .end annotation
.end field

.field public static final enum Follow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Follow"
    .end annotation
.end field

.field public static final enum FriendsJoined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FriendsJoined"
    .end annotation
.end field

.field public static final enum Replay:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReplayWatched"
    .end annotation
.end field

.field public static final enum ShareWatched:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShareWatched"
    .end annotation
.end field

.field public static final enum Undefined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;


# instance fields
.field final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 9

    sget-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Undefined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->CashOut:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v2, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Follow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v3, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->BroadcastFollow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v4, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Replay:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v5, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->FriendsJoined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v6, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ShareWatched:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v7, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->AddedToModeratorChannel:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    sget-object v8, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ChatModeration:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    filled-new-array/range {v0 .. v8}, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Undefined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "CashOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->CashOut:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "Follow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Follow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "BroadcastFollow"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->BroadcastFollow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const/4 v1, 0x4

    const-string v2, "ReplayWatched"

    const-string v3, "Replay"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Replay:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "FriendsJoined"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->FriendsJoined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "ShareWatched"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ShareWatched:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "AddedToModeratorChannel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->AddedToModeratorChannel:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "ChatModeration"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ChatModeration:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-static {}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->$values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->$VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static maxType()I
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->$VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object v0
.end method
