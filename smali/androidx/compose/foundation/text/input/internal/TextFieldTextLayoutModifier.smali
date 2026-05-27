.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/text/input/internal/u5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/text/input/internal/u5;",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/text/a4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/a4;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/w5;",
            "Landroidx/compose/foundation/text/input/internal/c6;",
            "Landroidx/compose/ui/text/y2;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/a4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/input/internal/u5;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/u5;-><init>(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/a4;)V

    return-object v7
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 8

    check-cast p1, Landroidx/compose/foundation/text/input/internal/u5;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/w5;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    iput-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/u5;->y:Z

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/w5;->f(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZZLandroidx/compose/foundation/text/a4;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/u5;->A:Landroidx/compose/foundation/relocation/f;

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/w5;->h:Landroidx/compose/foundation/relocation/d;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/f;->y2(Landroidx/compose/foundation/relocation/a;)V

    :cond_0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/a4;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/a4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
