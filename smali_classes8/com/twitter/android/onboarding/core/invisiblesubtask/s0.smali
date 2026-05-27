.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/s0$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 6

    check-cast p1, Lcom/twitter/model/onboarding/subtask/o1;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/n1;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/n1;->n:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "nextLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/n1;->j:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {p1, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v5, v2, v3, p1, v4}, Lio/reactivex/internal/operators/completable/s;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/onboarding/ocf/i;

    invoke-direct {v2, v1, v0}, Lcom/twitter/onboarding/ocf/i;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/input/r;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
