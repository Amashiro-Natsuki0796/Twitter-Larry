.class public final Lcom/twitter/composer/selfthread/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itemcontroller/a;
.implements Lcom/twitter/composer/selfthread/presenter/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "Lcom/twitter/composer/selfthread/model/f;",
        ">;",
        "Lcom/twitter/composer/selfthread/presenter/d$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/composer/selfthread/presenter/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/selfthread/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/composer/selfthread/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/l2;Z)V
    .locals 6
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/selfthread/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i;->c:Lcom/twitter/composer/selfthread/l0;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    new-instance p3, Lcom/twitter/composer/selfthread/k;

    invoke-direct {p3, p5}, Lcom/twitter/composer/selfthread/k;-><init>(Lcom/twitter/composer/selfthread/l2;)V

    const/4 p5, 0x0

    invoke-static {p5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p5

    new-instance v0, Lcom/twitter/composer/selfthread/presenter/v;

    invoke-direct {v0, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/v;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/composer/selfthread/presenter/u;

    invoke-direct {v0, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/u;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/composer/selfthread/presenter/s;

    invoke-direct {v0, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/s;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/composer/selfthread/presenter/h;

    invoke-direct {v0, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/h;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/composer/selfthread/presenter/q;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/twitter/composer/selfthread/presenter/q;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/content/host/core/a;)V

    invoke-virtual {p5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/a;

    invoke-direct {p2, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/a;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/g;

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/composer/selfthread/presenter/g;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/m;

    invoke-direct {p2, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/m;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-direct {p2, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/p;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/i;

    invoke-direct {p2, p1, p0, p0, p3}, Lcom/twitter/composer/selfthread/presenter/i;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/c;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/composer/selfthread/presenter/c;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/j;

    invoke-direct {p2, p1, p0}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    new-instance p4, Landroid/animation/LayoutTransition;

    invoke-direct {p4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x3

    const-wide/16 v1, 0x96

    invoke-virtual {p4, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p4, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p1, Lcom/twitter/composer/selfthread/l0;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/k;

    invoke-direct {p2, p1, p0, p0}, Lcom/twitter/composer/selfthread/presenter/k;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/o;

    move-object v0, p2

    move-object v1, p1

    move v2, p6

    move-object v3, p0

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/composer/selfthread/presenter/o;-><init>(Lcom/twitter/composer/selfthread/l0;ZLcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/n;

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/composer/selfthread/presenter/n;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/d;

    iget-object v3, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/composer/selfthread/presenter/d;->L(Lcom/twitter/composer/selfthread/model/f;)V

    iput-object v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i;->c:Lcom/twitter/composer/selfthread/l0;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/l0;->p:Landroid/view/View;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/composer/selfthread/model/f;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->d:Z

    iget-object v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-nez v2, :cond_0

    iput-object p1, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/presenter/d;->K(Lcom/twitter/composer/selfthread/model/f;)V

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_2

    const-string v2, "ComposerComponentPresenter should be unbound before binding to a separate draft or presenter state"

    invoke-static {v2}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/twitter/composer/selfthread/presenter/d;->L(Lcom/twitter/composer/selfthread/model/f;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    :cond_1
    iput-object p1, v1, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/presenter/d;->K(Lcom/twitter/composer/selfthread/model/f;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/presenter/d;->M(Lcom/twitter/composer/selfthread/model/f;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/composer/selfthread/presenter/d;->d:Z

    goto :goto_0

    :cond_3
    return-void
.end method
