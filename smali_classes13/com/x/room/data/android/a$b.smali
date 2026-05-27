.class public final Lcom/x/room/data/android/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/data/android/a;->b(Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.data.android.DefaultRoomServiceManager$startForegroundService$2"
    f = "RoomServiceManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/data/android/a;

.field public final synthetic s:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/x/room/data/android/a;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/data/android/a;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/data/android/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/data/android/a$b;->r:Lcom/x/room/data/android/a;

    iput-object p2, p0, Lcom/x/room/data/android/a$b;->s:Landroid/app/Notification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/room/data/android/a$b;

    iget-object v0, p0, Lcom/x/room/data/android/a$b;->r:Lcom/x/room/data/android/a;

    iget-object v1, p0, Lcom/x/room/data/android/a$b;->s:Landroid/app/Notification;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/data/android/a$b;-><init>(Lcom/x/room/data/android/a;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/data/android/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/data/android/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/data/android/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/data/android/a$b;->q:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/room/data/android/a$b;->r:Lcom/x/room/data/android/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/room/data/android/a;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/x/room/data/android/a$b$a;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/room/data/android/a$b;->q:I

    iget-object v1, v3, Lcom/x/room/data/android/a;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/x/room/data/android/a;->e:Lcom/x/room/data/android/RoomService;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/x/room/data/android/a$b;->s:Landroid/app/Notification;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v5, 0x0

    if-lt v1, v3, :cond_7

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    const-string v6, "android.permission.CAMERA"

    invoke-static {p1, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0x80

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    or-int/2addr v2, v3

    if-eqz v4, :cond_6

    const/16 v5, 0x40

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    const/16 v2, 0x22

    if-lt v1, v2, :cond_8

    invoke-static {p1, v0, v5}, Landroidx/core/app/c0;->a(Landroid/app/Service;Landroid/app/Notification;I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    invoke-static {p1, v0, v5}, Landroidx/core/app/b0;->a(Landroid/app/Service;Landroid/app/Notification;I)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x3e9

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
