.class public final Lcom/twitter/onboarding/ocf/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/util/b;


# instance fields
.field public final a:Lcom/twitter/app/common/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/g;Lio/reactivex/u;Lcom/twitter/util/errorreporter/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/util/h;->a:Lcom/twitter/app/common/util/g;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/util/h;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/util/h;->c:Lcom/twitter/util/errorreporter/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/maybe/c;
    .locals 3
    .param p1    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/util/h;->a:Lcom/twitter/app/common/util/g;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->g()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/feature/xlite/landing/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/feature/xlite/landing/g;-><init>(I)V

    new-instance v2, Lcom/twitter/onboarding/ocf/util/c;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/ocf/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/d4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/d4;-><init>(I)V

    new-instance v2, Lcom/twitter/onboarding/ocf/util/d;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/ocf/util/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/util/h;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/maybe/f0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lio/reactivex/internal/operators/maybe/x;Lio/reactivex/u;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/util/e;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/util/e;-><init>(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/util/f;

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/util/f;-><init>(Lcom/twitter/onboarding/ocf/util/e;)V

    new-instance v0, Lcom/twitter/communities/topics/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/topics/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/onboarding/ocf/util/g;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/util/g;-><init>(Lcom/twitter/communities/topics/o;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/maybe/c;

    return-object p1
.end method
