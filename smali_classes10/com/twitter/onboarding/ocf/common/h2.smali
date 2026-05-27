.class public final Lcom/twitter/onboarding/ocf/common/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
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

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/onboarding/ocf/common/i2;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/h2;->a:Lcom/twitter/repository/common/datasource/z;

    .line 6
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/h2;->b:Lcom/twitter/onboarding/ocf/common/t1;

    .line 7
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/common/h2;->d:Lio/reactivex/u;

    .line 8
    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/common/t1;->g()Lio/reactivex/n;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/common/t1;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/twitter/onboarding/ocf/common/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/common/c2;

    invoke-direct {v0, p3}, Lcom/twitter/onboarding/ocf/common/c2;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p2, v0, v1, p1, p6}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/common/d2;

    invoke-direct {p2, p0, p4}, Lcom/twitter/onboarding/ocf/common/d2;-><init>(Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/onboarding/ocf/common/i2;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/n;->switchOnNext(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    .line 20
    new-instance p2, Lcom/twitter/onboarding/ocf/common/e2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/onboarding/ocf/common/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/util/di/scope/g;)V
    .locals 8
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/twitter/onboarding/ocf/common/g;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/onboarding/ocf/common/g;-><init>(Lio/reactivex/u;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/twitter/onboarding/ocf/common/h2;-><init>(ILcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/onboarding/ocf/common/i2;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/common/h2;->d:Lio/reactivex/u;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/h2;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->mergeWith(Lio/reactivex/y;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
