.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/gestures/b5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/gestures/b5;",
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

.field public final f:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/gestures/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/b5;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b5;-><init>(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V

    return-object v9
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/b5;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    const/4 v1, 0x0

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b5;->K2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/d3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/interaction/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
