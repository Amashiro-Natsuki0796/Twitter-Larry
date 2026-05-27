.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/gestures/t<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/gestures/t;",
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
.field public final a:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/z3;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/t;

    sget-object v1, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/d;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/j2;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->X1:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->x2:Landroidx/compose/foundation/s2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->y2:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->H2:Landroidx/compose/foundation/gestures/d3;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/t;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/t;->H2:Landroidx/compose/foundation/gestures/d3;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/t;->N2(Landroidx/compose/foundation/gestures/d3;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    move p1, v3

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->X1:Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v0, Landroidx/compose/foundation/gestures/t;->X1:Ljava/lang/Boolean;

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/t;->y2:Ljava/lang/Boolean;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/t;->x2:Landroidx/compose/foundation/s2;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/j2;->y:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j2;->J2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;Z)V

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Landroidx/compose/foundation/interaction/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/s2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Landroidx/compose/foundation/gestures/d3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method
