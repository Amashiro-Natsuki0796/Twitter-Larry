.class public final Lcom/airbnb/lottie/animation/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/m;
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/j0;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/m;

.field public f:Z

.field public final g:Lcom/airbnb/lottie/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/content/b;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/r;->d:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/j0;

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/m;

    iget-object p3, p3, Lcom/airbnb/lottie/model/content/r;->c:Lcom/airbnb/lottie/model/animatable/h;

    iget-object p3, p3, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/j0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/content/u;

    iget-object v3, v2, Lcom/airbnb/lottie/animation/content/u;->c:Lcom/airbnb/lottie/model/content/t$a;

    sget-object v4, Lcom/airbnb/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/t$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/content/b;

    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/u;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/s;

    invoke-interface {v1, p0}, Lcom/airbnb/lottie/animation/content/s;->i(Lcom/airbnb/lottie/animation/content/r;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    iput-object p2, p1, Lcom/airbnb/lottie/animation/keyframe/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/content/b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/content/b;->a(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    return-object v1
.end method

.method public final h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/i;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    return-void
.end method
