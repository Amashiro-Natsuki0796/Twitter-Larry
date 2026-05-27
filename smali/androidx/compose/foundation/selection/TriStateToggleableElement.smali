.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/selection/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/TriStateToggleableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/selection/k;",
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
.field public final a:Landroidx/compose/ui/state/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/selection/k;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    iget-object v7, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    iput-object v0, v8, Landroidx/compose/foundation/selection/k;->O3:Landroidx/compose/ui/state/a;

    return-object v8
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/k;

    iget-object p1, v0, Landroidx/compose/foundation/selection/k;->O3:Landroidx/compose/ui/state/a;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/selection/k;->O3:Landroidx/compose/ui/state/a;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->V()V

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    const/4 v3, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    iget-object v7, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/c;->K2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/c2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/c2;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/j;

    if-eqz v3, :cond_2

    iget v2, v3, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
