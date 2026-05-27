.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/input/pointer/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/input/pointer/q0;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/input/pointer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/text/n7;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/q0;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/q0;-><init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/r;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/q0;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/g;->s:Landroidx/compose/ui/input/pointer/b;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/g;->s:Landroidx/compose/ui/input/pointer/b;

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->A2()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->D2(Z)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    iput-object v0, p1, Landroidx/compose/ui/input/pointer/g;->r:Landroidx/compose/ui/node/r;

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    iget v0, v0, Landroidx/compose/ui/input/pointer/b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/r;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
