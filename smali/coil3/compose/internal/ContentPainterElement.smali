.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lcoil3/compose/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lcoil3/compose/internal/d;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil3/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/f$c;",
            "Lcoil3/compose/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/f$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:F

.field public final j:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcoil3/compose/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcoil3/request/f;Lcoil3/q;Lcoil3/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZLcoil3/compose/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    .line 3
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    .line 4
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    .line 5
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    .line 8
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    .line 9
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    .line 10
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    .line 11
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    .line 12
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    .line 13
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    .line 14
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 13

    new-instance v0, Lcoil3/compose/f$b;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    invoke-direct {v0, v2, v3, v1}, Lcoil3/compose/f$b;-><init>(Lcoil3/q;Lcoil3/request/f;Lcoil3/compose/d;)V

    new-instance v5, Lcoil3/compose/f;

    invoke-direct {v5, v0}, Lcoil3/compose/f;-><init>(Lcoil3/compose/f$b;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, Lcoil3/compose/f;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, Lcoil3/compose/f;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    iput-object v1, v5, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    iput v1, v5, Lcoil3/compose/f;->x:I

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    iput-object v1, v5, Lcoil3/compose/f;->y:Lcoil3/compose/j;

    invoke-virtual {v5, v0}, Lcoil3/compose/f;->m(Lcoil3/compose/f$b;)V

    iget-object v0, v3, Lcoil3/request/f;->r:Lcoil3/size/j;

    instance-of v1, v0, Lcoil3/compose/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/compose/m;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcoil3/compose/internal/d;

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcoil3/compose/internal/d;-><init>(Lcoil3/compose/f;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZLjava/lang/String;Lcoil3/compose/m;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 8

    check-cast p1, Lcoil3/compose/internal/d;

    iget-object v0, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {v0}, Lcoil3/compose/f;->h()J

    move-result-wide v0

    iget-object v2, p1, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    new-instance v3, Lcoil3/compose/f$b;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    invoke-direct {v3, v5, v6, v4}, Lcoil3/compose/f$b;-><init>(Lcoil3/q;Lcoil3/request/f;Lcoil3/compose/d;)V

    iget-object v4, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, Lcoil3/compose/f;->q:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, Lcoil3/compose/f;->r:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    iput-object v5, v4, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    iget v7, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    iput v7, v4, Lcoil3/compose/f;->x:I

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    iput-object v7, v4, Lcoil3/compose/f;->y:Lcoil3/compose/j;

    invoke-virtual {v4, v3}, Lcoil3/compose/f;->m(Lcoil3/compose/f$b;)V

    invoke-virtual {v4}, Lcoil3/compose/f;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    iput-object v1, p1, Lcoil3/compose/internal/b;->r:Landroidx/compose/ui/e;

    iget-object v1, v6, Lcoil3/request/f;->r:Lcoil3/size/j;

    instance-of v3, v1, Lcoil3/compose/m;

    if-eqz v3, :cond_0

    check-cast v1, Lcoil3/compose/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    iput-object v5, p1, Lcoil3/compose/internal/b;->s:Landroidx/compose/ui/layout/l;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    iput v1, p1, Lcoil3/compose/internal/b;->x:F

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    iput-object v1, p1, Lcoil3/compose/internal/b;->y:Landroidx/compose/ui/graphics/o1;

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    iput-boolean v1, p1, Lcoil3/compose/internal/b;->A:Z

    iget-object v1, p1, Lcoil3/compose/internal/b;->B:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, p1, Lcoil3/compose/internal/b;->B:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->V()V

    :cond_1
    iget-object v1, p1, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    invoke-virtual {v0}, Lcoil3/request/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/y1;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/graphics/o1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Lcoil3/compose/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
