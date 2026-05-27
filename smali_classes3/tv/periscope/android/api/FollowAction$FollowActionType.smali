.class final enum Ltv/periscope/android/api/FollowAction$FollowActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/FollowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/FollowAction$FollowActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/FollowAction$FollowActionType;
    .locals 6

    sget-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    sget-object v1, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    sget-object v3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    sget-object v4, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    sget-object v5, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/api/FollowAction$FollowActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Follow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Unfollow"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Block"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Unblock"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Mute"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Unmute"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-static {}, Ltv/periscope/android/api/FollowAction$FollowActionType;->$values()[Ltv/periscope/android/api/FollowAction$FollowActionType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->$VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/FollowAction$FollowActionType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/FollowAction$FollowActionType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->$VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/FollowAction$FollowActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-object v0
.end method
