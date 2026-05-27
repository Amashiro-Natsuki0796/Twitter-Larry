.class public final Lcom/twitter/rooms/service/RoomService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/service/RoomService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/rooms/service/RoomService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/service/RoomService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/service/RoomService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/service/RoomService;->Companion:Lcom/twitter/rooms/service/RoomService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->Companion:Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->C0()Lcom/twitter/rooms/service/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/rooms/service/b;->b(Lcom/twitter/rooms/service/RoomService;)V

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "SPACE_NOTIFICATION_SKIP_BACKWARDS_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/twitter/rooms/notification/p$a$d;->a:Lcom/twitter/rooms/notification/p$a$d;

    goto :goto_2

    :sswitch_1
    const-string p3, "SPACE_NOTIFICATION_TOGGLE_CAMERA_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/twitter/rooms/notification/p$a$f;->a:Lcom/twitter/rooms/notification/p$a$f;

    goto :goto_2

    :sswitch_2
    const-string p3, "SPACE_NOTIFICATION_LEAVE_SPACE_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/twitter/rooms/notification/p$a$b;->a:Lcom/twitter/rooms/notification/p$a$b;

    goto :goto_2

    :sswitch_3
    const-string p3, "SPACE_NOTIFICATION_SKIP_FORWARDS_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/twitter/rooms/notification/p$a$e;->a:Lcom/twitter/rooms/notification/p$a$e;

    goto :goto_2

    :sswitch_4
    const-string p3, "SPACE_NOTIFICATION_MUTE_MIC_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/twitter/rooms/notification/p$a$c;->a:Lcom/twitter/rooms/notification/p$a$c;

    goto :goto_2

    :sswitch_5
    const-string p3, "SPACE_NOTIFICATION_TOGGLE_PLAYBACK_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/twitter/rooms/notification/p$a$g;->a:Lcom/twitter/rooms/notification/p$a$g;

    :cond_8
    :goto_2
    if-eqz p2, :cond_f

    sget-object p1, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->Companion:Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-virtual {p1, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->X4()Lcom/twitter/rooms/notification/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_10

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_10

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_a

    move p2, p3

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move p3, v1

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_e

    if-eqz p2, :cond_c

    const/16 p2, 0x80

    goto :goto_5

    :cond_c
    move p2, v1

    :goto_5
    or-int/2addr p2, v0

    if-eqz p3, :cond_d

    const/16 v1, 0x40

    :cond_d
    or-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/service/a;->a(Lcom/twitter/rooms/service/RoomService;Landroid/app/Notification;I)V

    goto :goto_6

    :cond_e
    const p2, 0x14af6

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_f
    :goto_6
    return v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Notification should not be null in intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x63f6ff16 -> :sswitch_5
        -0x3b059d67 -> :sswitch_4
        -0x255b03be -> :sswitch_3
        0x38acbcd2 -> :sswitch_2
        0x5df674a0 -> :sswitch_1
        0x61beacea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->Companion:Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/rooms/notification/RoomNotificationObjectSubgraph;->X4()Lcom/twitter/rooms/notification/p;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/notification/p$a$a;->a:Lcom/twitter/rooms/notification/p$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
