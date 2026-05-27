.class public final Lcom/twitter/onboarding/ocf/common/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/common/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/p1;Lcom/twitter/onboarding/ocf/common/p1;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/common/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/onboarding/ocf/common/g;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/g;-><init>(Lio/reactivex/u;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x1;->a:Lcom/twitter/onboarding/ocf/common/p1;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/t1;->g()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/t1;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/onboarding/ocf/common/v1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/t1;->g()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/t1;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    new-instance v2, Lcom/twitter/onboarding/ocf/common/v1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v2, Lcom/twitter/communities/settings/rules/create/w;

    invoke-direct {v2, p0}, Lcom/twitter/communities/settings/rules/create/w;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/legacy/foundmedia/i;

    invoke-direct {p2, v0}, Lcom/twitter/media/legacy/foundmedia/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x1;->b:Lio/reactivex/n;

    new-instance p2, Lcom/twitter/onboarding/ocf/common/w1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/onboarding/ocf/common/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
