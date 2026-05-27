.class public final Lcom/twitter/android/metrics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/t;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/analytics/service/core/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/a;",
            "Ljavax/inject/a<",
            "Lcom/twitter/analytics/service/core/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/metrics/w;->b:Ljavax/inject/a;

    sget-object p2, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v0, p2}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/metrics/w;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/metrics/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/metrics/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/metrics/o;)V
    .locals 6
    .param p1    # Lcom/twitter/metrics/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/metrics/o;->d:Lcom/twitter/metrics/o$b;

    sget-object v1, Lcom/twitter/metrics/o;->h:Lcom/twitter/metrics/k;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/twitter/util/math/b;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0}, Lcom/twitter/metrics/o$b;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v0

    instance-of v1, p1, Lcom/twitter/metrics/memory/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/model/performance/a;

    iget-object v2, p1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    move-object v3, p1

    check-cast v3, Lcom/twitter/metrics/memory/a;

    invoke-virtual {v3}, Lcom/twitter/metrics/memory/a;->w()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/metrics/o;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/twitter/analytics/model/performance/a;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/HashMap;Lcom/twitter/util/android/p;)V

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/analytics/model/g;->j:J

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/analytics/model/performance/b;

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/analytics/model/performance/b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->e()Ljava/lang/Long;

    move-result-object v0

    instance-of v2, p1, Lcom/twitter/metrics/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    iput v0, v1, Lcom/twitter/analytics/model/performance/b;->u0:I

    iput-wide v2, v1, Lcom/twitter/analytics/model/performance/b;->y0:J

    iput-wide v4, v1, Lcom/twitter/analytics/model/performance/b;->z0:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    iput v0, v1, Lcom/twitter/analytics/model/performance/b;->u0:I

    iput-wide v2, v1, Lcom/twitter/analytics/model/performance/b;->y0:J

    iput-wide v4, v1, Lcom/twitter/analytics/model/performance/b;->z0:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/metrics/o;->c()J

    move-result-wide v2

    const/4 v0, 0x0

    iput v0, v1, Lcom/twitter/analytics/model/performance/b;->u0:I

    iput-wide v2, v1, Lcom/twitter/analytics/model/performance/b;->y0:J

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/metrics/o;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twitter/android/metrics/w;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/metrics/w;->b:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/h;

    iget-object v0, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/analytics/model/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/analytics/service/core/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/android/metrics/w;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/twitter/android/metrics/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
