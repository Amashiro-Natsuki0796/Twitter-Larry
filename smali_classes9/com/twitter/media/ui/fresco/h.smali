.class public final Lcom/twitter/media/ui/fresco/h;
.super Lcom/facebook/drawee/controller/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/fresco/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/d<",
        "Lcom/facebook/imagepipeline/image/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/fresco/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/repositories/badging/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/fresco/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->a:Lcom/twitter/media/request/a;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->b:Lcom/twitter/media/request/a;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->b:Lcom/twitter/media/fresco/g;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->c:Lcom/twitter/media/fresco/g;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->c:Lcom/twitter/communities/subsystem/repositories/badging/b;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->d:Lcom/twitter/communities/subsystem/repositories/badging/b;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->e:Lcom/twitter/media/metrics/b;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->g:Lcom/twitter/media/metrics/b;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->f:Lcom/twitter/media/metrics/b;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->h:Lcom/twitter/media/metrics/b;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->g:Lcom/twitter/media/metrics/b;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->i:Lcom/twitter/media/metrics/b;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/h$a;->d:Lcom/twitter/media/ui/fresco/a;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/h;->e:Lcom/twitter/media/ui/fresco/a;

    iget-object p1, p1, Lcom/twitter/media/ui/fresco/h$a;->h:Lcom/twitter/analytics/pct/e;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/imagepipeline/image/i;

    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->g:Lcom/twitter/media/metrics/b;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/metrics/j;->p:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "first"

    iput-object v1, v0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/media/metrics/b;->d()V

    :cond_1
    const/4 p2, 0x1

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/h;->c:Lcom/twitter/media/fresco/g;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/h;->h:Lcom/twitter/media/metrics/b;

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    iget-object v1, v1, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v1, :cond_4

    iput-boolean p2, v1, Lcom/twitter/metrics/j;->m:Z

    iget-object v2, v1, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/twitter/metrics/j;->p:Z

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/i;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/image/k;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/i;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/i;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v1, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v3, :cond_3

    const-string v4, "intermediate"

    iput-object v4, v3, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/twitter/media/metrics/b;->b(Lcom/twitter/media/request/n$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/twitter/media/metrics/b;->d()V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/h;->e:Lcom/twitter/media/ui/fresco/a;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/i;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/image/k;->b:Z

    if-eqz v2, :cond_5

    iput-boolean p2, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    new-instance p2, Lcom/twitter/media/request/d$a;

    iget-object v0, v0, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    sget-object v2, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/h;->b:Lcom/twitter/media/request/a;

    invoke-direct {p2, v3, v0, v2}, Lcom/twitter/media/request/d$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/request/d;

    invoke-virtual {v1, p2}, Lcom/twitter/media/ui/fresco/a;->n(Lcom/twitter/media/request/n;)V

    :cond_5
    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/i;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/k;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/image/k;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    const-string p2, "on-intermediate-image-set"

    invoke-interface {p1, p2}, Lcom/twitter/analytics/pct/f;->L(Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->i:Lcom/twitter/media/metrics/b;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_0

    const-string v1, "failure"

    iput-object v1, v0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/twitter/media/metrics/b;->b(Lcom/twitter/media/request/n$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/twitter/media/metrics/b;->d()V

    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p2, v0}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->d:Lcom/twitter/communities/subsystem/repositories/badging/b;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/twitter/media/request/d$a;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/h;->b:Lcom/twitter/media/request/a;

    sget-object v2, Lcom/twitter/media/request/n$b;->UnknownError:Lcom/twitter/media/request/n$b;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/request/d$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/h;->e:Lcom/twitter/media/ui/fresco/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/a;->n(Lcom/twitter/media/request/n;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/twitter/communities/subsystem/repositories/badging/b;->n(Lcom/twitter/media/request/n;)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/fresco/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    const-string p2, "on-submit"

    invoke-interface {p1, p2}, Lcom/twitter/analytics/pct/f;->L(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/i;

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/h;->c:Lcom/twitter/media/fresco/g;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/h;->i:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/i;->getWidth()I

    move-result v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/i;->getHeight()I

    move-result p2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p2, v0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz p2, :cond_1

    const-string v3, "success"

    iput-object v3, p2, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    invoke-virtual {v0, p2, v2, v1}, Lcom/twitter/media/metrics/b;->b(Lcom/twitter/media/request/n$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/twitter/media/metrics/b;->d()V

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/fresco/h;->d:Lcom/twitter/communities/subsystem/repositories/badging/b;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/twitter/media/request/d$a;

    iget-object p1, p1, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    sget-object v1, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/h;->b:Lcom/twitter/media/request/a;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/media/request/d$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    iput-object p3, v0, Lcom/twitter/media/request/d$a;->f:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p3, p0, Lcom/twitter/media/ui/fresco/h;->e:Lcom/twitter/media/ui/fresco/a;

    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/fresco/h;->f:Z

    invoke-virtual {p3, p1}, Lcom/twitter/media/ui/fresco/a;->n(Lcom/twitter/media/request/n;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/twitter/communities/subsystem/repositories/badging/b;->n(Lcom/twitter/media/request/n;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    const-string p3, "on-final-image-set"

    invoke-interface {p2, p3}, Lcom/twitter/analytics/pct/f;->L(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/h;->j:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_0
    return-void
.end method
