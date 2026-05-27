.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/text/modifiers/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/text/modifiers/e0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/ui/graphics/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILandroidx/compose/ui/graphics/q1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/e0;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e0;->H:Landroidx/compose/ui/graphics/q1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 11

    check-cast p1, Landroidx/compose/foundation/text/modifiers/e0;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/e0;->H:Landroidx/compose/ui/graphics/q1;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e0;->H:Landroidx/compose/ui/graphics/q1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y2;->d(Landroidx/compose/ui/text/y2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    move v1, v2

    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/y2;->e(Landroidx/compose/ui/text/y2;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    move v4, v2

    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    move v4, v2

    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, v5}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget-boolean v8, p1, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v10, p1, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    iput-object v4, v3, Landroidx/compose/foundation/text/modifiers/i;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/y2;

    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    iput v7, v3, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iput-boolean v8, v3, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iput v9, v3, Landroidx/compose/foundation/text/modifiers/i;->f:I

    iput v10, v3, Landroidx/compose/foundation/text/modifiers/i;->g:I

    sget-object v4, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Landroidx/compose/foundation/text/modifiers/i;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v3, Landroidx/compose/foundation/text/modifiers/i;->s:J

    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/i;->c()V

    :cond_9
    iget-boolean v3, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->x1:Landroidx/compose/foundation/text/modifiers/y;

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->V()V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->T()V

    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_f
    :goto_4
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/q1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
