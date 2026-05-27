.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/r3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/r3;",
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
.field public final a:Landroidx/compose/foundation/gestures/f5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/gestures/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/n;ZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/r3;

    invoke-direct {v0}, Landroidx/compose/ui/node/m;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->x:Landroidx/compose/foundation/gestures/f5;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/r3;->A:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/r3;->B:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->D:Landroidx/compose/foundation/gestures/d3;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->H:Landroidx/compose/foundation/interaction/n;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->Y:Landroidx/compose/foundation/gestures/h0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/r3;->Z:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    iput-object v1, v0, Landroidx/compose/foundation/r3;->x1:Landroidx/compose/foundation/s2;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/r3;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/r3;->E2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/n;ZZZ)V

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
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/d3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/h0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/s2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
