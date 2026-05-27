.class final Landroidx/compose/foundation/FocusableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/i1;",
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
.field public final a:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/i1;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/input/internal/n4;I)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/i1;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/i1;->D2(Landroidx/compose/foundation/interaction/m;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Landroidx/compose/foundation/interaction/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
