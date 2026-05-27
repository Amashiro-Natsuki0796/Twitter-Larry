.class public final Lcom/x/room/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/notification/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/notification/q$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/notification/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/room/fs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/room/notification/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/core/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/notification/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/notification/q;->Companion:Lcom/x/room/notification/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/room/fs/c;Lcom/x/room/notification/u;Landroidx/core/app/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/room/fs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/room/notification/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/core/app/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/room/notification/q;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/room/notification/q;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/room/notification/q;->d:Lcom/x/room/fs/c;

    iput-object p5, p0, Lcom/x/room/notification/q;->e:Lcom/x/room/notification/u;

    iput-object p6, p0, Lcom/x/room/notification/q;->f:Landroidx/core/app/v;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/notification/q;->g:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p4

    iput-object p4, p0, Lcom/x/room/notification/q;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p4}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p4

    iput-object p4, p0, Lcom/x/room/notification/q;->i:Lkotlinx/coroutines/flow/b2;

    new-instance p4, Lcom/x/room/notification/q$a;

    invoke-direct {p4, p0, p1}, Lcom/x/room/notification/q$a;-><init>(Lcom/x/room/notification/q;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final e(Lcom/x/room/notification/q;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/room/notification/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/notification/s;

    iget v1, v0, Lcom/x/room/notification/s;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/s;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/s;

    invoke-direct {v0, p0, p2}, Lcom/x/room/notification/s;-><init>(Lcom/x/room/notification/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/notification/s;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/s;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/notification/s;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/notification/s;->q:Lcom/x/room/notification/RoomNotification;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/room/notification/s;->q:Lcom/x/room/notification/RoomNotification;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/room/notification/q;->d:Lcom/x/room/fs/c;

    invoke-interface {p2}, Lcom/x/room/fs/c;->d()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/x/room/notification/q;->a:Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "room"

    const-string p1, "DefaultRoomNotificationManager Missing permission: POST_NOTIFICATIONS"

    invoke-static {p0, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/x/logger/b$a;

    invoke-direct {v0, p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p0, v0, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object p2

    sget-object v2, Lcom/x/room/notification/RoomNotification$a;->ONGOING:Lcom/x/room/notification/RoomNotification$a;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getIncoming()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/x/room/notification/q;->d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    :cond_7
    iput-object p1, v0, Lcom/x/room/notification/s;->q:Lcom/x/room/notification/RoomNotification;

    iput v4, v0, Lcom/x/room/notification/s;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/room/notification/q;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    iget-object v4, p0, Lcom/x/room/notification/q;->f:Landroidx/core/app/v;

    invoke-virtual {v4, v5, v2, p2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 p2, 0x3e9

    if-ne v2, p2, :cond_a

    iput-object p1, v0, Lcom/x/room/notification/s;->q:Lcom/x/room/notification/RoomNotification;

    iget-object p2, p0, Lcom/x/room/notification/q;->g:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/notification/s;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/notification/s;->y:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p1

    move-object p1, p2

    :goto_4
    :try_start_0
    iget-object p0, p0, Lcom/x/room/notification/q;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lcom/x/room/notification/RoomNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/notification/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/notification/r;

    iget v1, v0, Lcom/x/room/notification/r;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/r;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/r;

    invoke-direct {v0, p0, p2}, Lcom/x/room/notification/r;-><init>(Lcom/x/room/notification/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/notification/r;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/r;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/x/room/notification/r;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object p2

    sget-object v2, Lcom/x/room/notification/RoomNotification$a;->RINGING:Lcom/x/room/notification/RoomNotification$a;

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p2

    add-int/lit16 p2, p2, 0x7d0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    const-string v4, "XRoomServiceChannelIncoming"

    invoke-direct {p2, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x3e9

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "XRoomServiceChannelSilent"

    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Lcom/x/room/notification/r;->q:I

    iput v3, v0, Lcom/x/room/notification/r;->x:I

    iget-object v3, p0, Lcom/x/room/notification/q;->e:Lcom/x/room/notification/u;

    invoke-interface {v3, v2, p1, v0}, Lcom/x/room/notification/u;->c(Ljava/lang/String;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    check-cast p2, Landroid/app/Notification;

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/x/room/notification/RoomNotification;)V
    .locals 5
    .param p1    # Lcom/x/room/notification/RoomNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postRoomNotification room: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultRoomNotificationManager "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/room/notification/q$d;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/room/notification/q$d;-><init>(Lcom/x/room/notification/q;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/room/notification/q;->b:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/room/notification/q;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/q;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    add-int/lit16 p1, p1, 0x7d0

    new-instance p2, Lcom/x/room/notification/q$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/x/room/notification/q$c;-><init>(Lcom/x/room/notification/q;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/room/notification/q;->b:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/room/notification/q;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, p2, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
