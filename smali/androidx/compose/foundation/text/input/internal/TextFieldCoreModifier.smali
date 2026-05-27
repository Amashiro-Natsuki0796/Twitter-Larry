.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/text/input/internal/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/text/input/internal/d4;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Landroidx/compose/foundation/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/text/contextmenu/modifier/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/text/selection/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/graphics/e1;ZLandroidx/compose/foundation/o3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/text/contextmenu/modifier/q;Landroidx/compose/foundation/text/selection/z;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/contextmenu/modifier/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/selection/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 13

    new-instance v12, Landroidx/compose/foundation/text/input/internal/d4;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/d4;-><init>(ZZLandroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/graphics/e1;ZLandroidx/compose/foundation/o3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/text/contextmenu/modifier/q;Landroidx/compose/foundation/text/selection/z;)V

    return-object v12
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 13

    check-cast p1, Landroidx/compose/foundation/text/input/internal/d4;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d4;->B2()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/d4;->x:Z

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/d4;->x:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/d4;->y:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/d4;->H:Landroidx/compose/ui/graphics/e1;

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-boolean v11, p1, Landroidx/compose/foundation/text/input/internal/d4;->Y:Z

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/d4;->x1:Landroidx/compose/foundation/gestures/z3;

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/d4;->y1:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/d4;->V1:Landroidx/compose/foundation/text/selection/z;

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/text/input/internal/d4;->X2:Landroidx/compose/foundation/text/input/internal/selection/h;

    invoke-virtual {v7, v9, v10, v8, v6}, Landroidx/compose/foundation/text/input/internal/selection/h;->B2(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d4;->B2()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/d4;->x2:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/d4;->x2:Lkotlinx/coroutines/y1;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/d4;->X1:Landroidx/compose/foundation/text/input/internal/s0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d4;->C2()V

    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    :cond_7
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/o3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/text/selection/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
