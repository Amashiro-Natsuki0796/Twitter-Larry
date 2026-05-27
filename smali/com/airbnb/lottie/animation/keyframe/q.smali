.class public final Lcom/airbnb/lottie/animation/keyframe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/value/d;",
            "Lcom/airbnb/lottie/value/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/airbnb/lottie/animation/keyframe/d;

.field public l:Lcom/airbnb/lottie/animation/keyframe/d;

.field public m:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->a:Lcom/airbnb/lottie/model/animatable/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/e;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->b:Lcom/airbnb/lottie/model/animatable/o;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/o;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->c:Lcom/airbnb/lottie/model/animatable/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/g;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->f:Lcom/airbnb/lottie/model/animatable/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    iget-boolean v2, p1, Lcom/airbnb/lottie/model/animatable/n;->j:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/keyframe/q;->o:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->e:[F

    :goto_5
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->g:Lcom/airbnb/lottie/model/animatable/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->e:Lcom/airbnb/lottie/model/animatable/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    :cond_7
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/n;->h:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    :goto_7
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/n;->i:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/animation/keyframe/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/n;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/n;

    iget-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/n;->m:Lcom/airbnb/lottie/value/c;

    iput-object p2, v0, Lcom/airbnb/lottie/animation/keyframe/n;->m:Lcom/airbnb/lottie/value/c;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/n;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/n;

    iget-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/n;->n:Lcom/airbnb/lottie/value/c;

    iput-object p2, v0, Lcom/airbnb/lottie/animation/keyframe/n;->n:Lcom/airbnb/lottie/value/c;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/p0;->j:Lcom/airbnb/lottie/value/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_6

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    new-instance v0, Lcom/airbnb/lottie/value/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/p0;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_8

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_a

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/p0;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_c

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/p0;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p1, :cond_e

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/p0;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    if-nez p1, :cond_10

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/d;

    new-instance v0, Lcom/airbnb/lottie/value/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/p0;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    if-nez p1, :cond_12

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/d;

    new-instance v0, Lcom/airbnb/lottie/value/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_0

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1

    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/animation/keyframe/q;->o:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    iget v3, v1, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/animation/keyframe/a;->j(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/keyframe/a;->j(F)V

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v3, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v1, :cond_4

    instance-of v3, v1, Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->m()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->m()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_2
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/d;->m()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->m()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/q;->d()V

    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/q;->e:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lcom/airbnb/lottie/animation/keyframe/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/q;->d()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/q;->d()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/q;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/d;

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/airbnb/lottie/value/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    iget v5, v1, Lcom/airbnb/lottie/value/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    :cond_8
    iget v1, v1, Lcom/airbnb/lottie/value/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_a

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_b

    :cond_a
    neg-float v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/d;

    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lcom/airbnb/lottie/value/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lcom/airbnb/lottie/value/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
