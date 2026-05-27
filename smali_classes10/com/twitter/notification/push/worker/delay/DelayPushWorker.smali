.class public final Lcom/twitter/notification/push/worker/delay/DelayPushWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/notification/push/worker/delay/DelayPushWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.push.implementation_release"
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
.field public static final Companion:Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/notification/push/worker/delay/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->Companion:Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->w2()Lcom/twitter/notification/push/worker/delay/h;

    move-result-object p1

    const-string p2, "getDelayPushWorkerDelegate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->d:Lcom/twitter/notification/push/worker/delay/h;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c0;->getRunAttemptCount()I

    iget-object v1, p0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->d:Lcom/twitter/notification/push/worker/delay/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "notification_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "scribe_target"

    invoke-virtual {v0, v4}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recipient_id"

    invoke-virtual {v0, v5}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v0, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v2, Lcom/twitter/notification/push/worker/delay/d;

    invoke-direct {v2, v1, v4}, Lcom/twitter/notification/push/worker/delay/d;-><init>(Lcom/twitter/notification/push/worker/delay/h;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/notification/push/worker/delay/e;

    invoke-direct {v1, v2}, Lcom/twitter/notification/push/worker/delay/e;-><init>(Lcom/twitter/notification/push/worker/delay/d;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/twitter/notification/push/worker/delay/h;->a:Lcom/twitter/notification/push/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v5, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/notification/push/p1;

    invoke-interface {v5, v2, v3}, Lcom/twitter/notification/push/p1;->b(J)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/notification/push/worker/delay/f;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/twitter/notification/push/worker/delay/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/bookmarks/data/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lcom/twitter/bookmarks/data/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v2, v5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v4, v0}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/notification/push/worker/delay/g;

    invoke-direct {v2, v1}, Lcom/twitter/notification/push/worker/delay/g;-><init>(Lcom/twitter/notification/push/worker/delay/h;)V

    new-instance v1, Lcom/twitter/channels/details/n;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/twitter/channels/details/n;-><init>(Lkotlin/Function;I)V

    invoke-static {v3, v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v2

    :goto_0
    return-object v2
.end method
