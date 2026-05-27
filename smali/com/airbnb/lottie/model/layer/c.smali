.class public final Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/b;
.source "SourceFile"


# instance fields
.field public D:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lcom/airbnb/lottie/utils/o;

.field public final J:Lcom/airbnb/lottie/utils/o$a;

.field public K:F

.field public L:Z

.field public final M:Lcom/airbnb/lottie/animation/keyframe/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0;",
            "Lcom/airbnb/lottie/model/layer/e;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/e;",
            ">;",
            "Lcom/airbnb/lottie/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/utils/o;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/o;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Lcom/airbnb/lottie/utils/o;

    new-instance v0, Lcom/airbnb/lottie/utils/o$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/o$a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->J:Lcom/airbnb/lottie/utils/o$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->L:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->s:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    :goto_0
    new-instance p2, Landroidx/collection/y;

    iget-object v2, p4, Lcom/airbnb/lottie/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/y;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/e;

    sget-object v6, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/model/layer/e$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/model/layer/e$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/airbnb/lottie/model/layer/i;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/f;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/d;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/h;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/c;

    iget-object v7, p4, Lcom/airbnb/lottie/j;->c:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/j;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/g;

    invoke-direct {v6, p1, v5, p0, p4}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/j;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/e;->d:J

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/model/layer/c$a;->a:[I

    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/e;->u:Lcom/airbnb/lottie/model/layer/e$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/y;->h()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/y;->e(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/e;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    if-eqz p3, :cond_6

    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/airbnb/lottie/parser/j;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/c;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/p0;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/c;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->b(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/p0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->f:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 8

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/j0;

    iget-boolean v5, v4, Lcom/airbnb/lottie/j0;->B:Z

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v7, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lcom/airbnb/lottie/j0;->D:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, p3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v7}, Lcom/airbnb/lottie/animation/keyframe/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->L:Z

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/b;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v0, v4, Lcom/airbnb/lottie/model/layer/e;->o:F

    const/4 v5, 0x0

    iget v4, v4, Lcom/airbnb/lottie/model/layer/e;->p:F

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Lcom/airbnb/lottie/utils/o;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->J:Lcom/airbnb/lottie/utils/o$a;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/airbnb/lottie/utils/o$a;->b:Lcom/airbnb/lottie/utils/b;

    iput p3, v4, Lcom/airbnb/lottie/utils/o$a;->a:I

    if-eqz p4, :cond_a

    iget p3, p4, Lcom/airbnb/lottie/utils/b;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, v4, Lcom/airbnb/lottie/utils/o$a;->b:Lcom/airbnb/lottie/utils/b;

    goto :goto_4

    :cond_9
    iput-object v5, v4, Lcom/airbnb/lottie/utils/o$a;->b:Lcom/airbnb/lottie/utils/b;

    :goto_4
    move-object p4, v5

    :cond_a
    invoke-virtual {v0, p1, v3, v4}, Lcom/airbnb/lottie/utils/o;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/o$a;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_5

    :cond_b
    move-object p3, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    if-ltz v3, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v2, p3, p2, v7, p4}, Lcom/airbnb/lottie/model/layer/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/o;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public final p(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->q(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iput p1, p0, Lcom/airbnb/lottie/model/layer/c;->K:F

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->r(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/j0;

    iget-object p1, p1, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/j;

    iget v2, p1, Lcom/airbnb/lottie/j;->m:F

    iget p1, p1, Lcom/airbnb/lottie/j;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/j;

    iget p1, p1, Lcom/airbnb/lottie/j;->l:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/j;

    iget v3, v3, Lcom/airbnb/lottie/j;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/j;

    iget v2, v0, Lcom/airbnb/lottie/j;->m:F

    iget v0, v0, Lcom/airbnb/lottie/j;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->r(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method
