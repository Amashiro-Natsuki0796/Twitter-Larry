.class public abstract Lcom/twitter/subsystems/nudges/engagements/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;
.implements Lcom/twitter/subsystems/nudges/engagements/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/subsystems/nudges/engagements/f;",
        ">;",
        "Lcom/twitter/subsystems/nudges/engagements/d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/subsystems/nudges/engagements/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    new-instance p1, Lcom/twitter/subsystems/nudges/engagements/f;

    invoke-direct {p1}, Lcom/twitter/subsystems/nudges/engagements/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    return-void
.end method

.method public static f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .param p0    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "eventPrefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-interface {p0}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/twitter/analytics/common/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    if-eqz p1, :cond_1

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/twitter/analytics/feature/model/s1;->k1:J

    :cond_0
    new-instance p3, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iget-wide v0, p1, Lcom/twitter/subsystems/nudges/articles/b;->c:J

    iput-wide v0, p3, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/f1;

    iput-object p3, p0, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_1
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/twitter/subsystems/nudges/engagements/f;

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    return-object v0
.end method

.method public final a(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V
    .locals 4
    .param p1    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-wide v2, v2, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "read_article"

    const-string v2, "click"

    invoke-static {p2, p1, v1, v2, v0}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V
    .locals 3
    .param p1    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v0, v0, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "after_read"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "impression"

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iput-boolean p1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    return-void
.end method

.method public final d(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V
    .locals 4
    .param p1    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-wide v2, v2, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "read_article"

    const-string v2, "click"

    invoke-static {p2, p1, v1, v2, v0}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V
    .locals 5
    .param p1    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v1, v0, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "after_read"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-wide v3, v3, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {p2, p1, v0, v2, v1}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
