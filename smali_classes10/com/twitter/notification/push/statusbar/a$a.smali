.class public final Lcom/twitter/notification/push/statusbar/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notification/push/statusbar/a;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;
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
        "Lcom/twitter/notification/push/statusbar/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.notification.push.statusbar.DefaultMessagingStyleXChatFactory$create$1$2"
    f = "DefaultMessagingStyleXChatFactory.kt"
    l = {
        0x28,
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/model/notification/m;

.field public final synthetic B:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic D:Ljava/lang/String;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public final synthetic x:Lcom/twitter/notification/push/statusbar/a;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/statusbar/a;Ljava/lang/String;Lcom/twitter/model/notification/m;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notification/push/statusbar/a;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/notification/m;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/notification/push/statusbar/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/a$a;->x:Lcom/twitter/notification/push/statusbar/a;

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/a$a;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/a$a;->A:Lcom/twitter/model/notification/m;

    iput-object p4, p0, Lcom/twitter/notification/push/statusbar/a$a;->B:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/notification/push/statusbar/a$a;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/notification/push/statusbar/a$a;

    iget-object v4, p0, Lcom/twitter/notification/push/statusbar/a$a;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/notification/push/statusbar/a$a;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->x:Lcom/twitter/notification/push/statusbar/a;

    iget-object v2, p0, Lcom/twitter/notification/push/statusbar/a$a;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notification/push/statusbar/a$a;->A:Lcom/twitter/model/notification/m;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/notification/push/statusbar/a$a;-><init>(Lcom/twitter/notification/push/statusbar/a;Ljava/lang/String;Lcom/twitter/model/notification/m;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notification/push/statusbar/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/statusbar/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/notification/push/statusbar/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/notification/push/statusbar/a$a;->x:Lcom/twitter/notification/push/statusbar/a;

    iget-object v7, p0, Lcom/twitter/notification/push/statusbar/a$a;->A:Lcom/twitter/model/notification/m;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/a$a;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->q:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->q:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notification/push/statusbar/a$a;->y:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/twitter/notification/push/statusbar/a;->b(Lcom/twitter/notification/push/statusbar/a;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    iput v4, p0, Lcom/twitter/notification/push/statusbar/a$a;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/i;->c(Lio/reactivex/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, v7, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Lcom/twitter/notification/push/statusbar/a;->b(Lcom/twitter/notification/push/statusbar/a;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    iput-object v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->q:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/twitter/notification/push/statusbar/a$a;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/i;->c(Lio/reactivex/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    iget-object v3, v6, Lcom/twitter/notification/push/statusbar/a;->a:Lcom/twitter/util/di/user/j;

    iget-object v4, p0, Lcom/twitter/notification/push/statusbar/a$a;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/notifications/h;

    new-instance v6, Lcom/x/dms/notifications/h$a;

    new-instance v8, Lcom/x/dms/notifications/m;

    new-instance v9, Lcom/x/models/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v7}, Lcom/twitter/model/notification/m;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11}, Lcom/x/dms/notifications/m;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/x/dms/notifications/m;

    new-instance v10, Lcom/x/models/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v7}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v7, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v11, v5

    :goto_3
    invoke-direct {v9, v10, v4, v11}, Lcom/x/dms/notifications/m;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v8, v9}, Lcom/x/dms/notifications/h$a;-><init>(Lcom/x/dms/notifications/m;Lcom/x/dms/notifications/m;)V

    iput-object v1, p0, Lcom/twitter/notification/push/statusbar/a$a;->q:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/a$a;->r:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/twitter/notification/push/statusbar/a$a;->s:I

    iget-object v2, p0, Lcom/twitter/notification/push/statusbar/a$a;->D:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, p0}, Lcom/x/dms/notifications/h;->e(Lcom/x/dms/notifications/h$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Lcom/x/result/b;

    invoke-static {p1}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/x/dms/notifications/a$a;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, p1

    :goto_5
    check-cast v5, Lcom/x/dms/notifications/a$a;

    if-eqz v5, :cond_a

    new-instance p1, Lcom/twitter/notification/push/statusbar/f;

    invoke-direct {p1, v7, v1, v0, v5}, Lcom/twitter/notification/push/statusbar/f;-><init>(Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/x/dms/notifications/a$a;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/twitter/notification/push/statusbar/j;

    invoke-direct {p1, v7}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    :goto_6
    return-object p1
.end method
