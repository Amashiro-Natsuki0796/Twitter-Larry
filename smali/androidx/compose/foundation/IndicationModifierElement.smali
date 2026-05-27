.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/b2;",
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
.field public final a:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/c2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/b2;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/j;

    move-result-object v1

    invoke-direct {v0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/b2;->x:Landroidx/compose/ui/node/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/b2;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/foundation/b2;->x:Landroidx/compose/ui/node/j;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    iput-object v0, p1, Landroidx/compose/foundation/b2;->x:Landroidx/compose/ui/node/j;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/c2;

    invoke-interface {v1}, Landroidx/compose/foundation/c2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
