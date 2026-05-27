.class public final enum Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/NotificationUserEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushActionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

.field public static final enum PUSH_ACTION_CLICK:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

.field public static final enum PUSH_ACTION_DISMISS:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

.field public static final enum PUSH_ACTION_NONE:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
    .locals 3

    sget-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_NONE:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    sget-object v1, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_CLICK:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    sget-object v2, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_DISMISS:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    const-string v1, "PUSH_ACTION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_NONE:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    new-instance v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    const-string v1, "PUSH_ACTION_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_CLICK:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    new-instance v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    const-string v1, "PUSH_ACTION_DISMISS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->PUSH_ACTION_DISMISS:Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    invoke-static {}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->$values()[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->$VALUES:[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->$VALUES:[Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->mId:I

    return v0
.end method
