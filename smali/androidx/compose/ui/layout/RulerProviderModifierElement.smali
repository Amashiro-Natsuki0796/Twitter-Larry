.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/layout/t2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/layout/t2;",
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
.field public final a:Landroidx/compose/ui/layout/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/v;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/t2;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/t2;-><init>(Landroidx/compose/ui/layout/v;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/t2;

    iget-object v0, p1, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Landroidx/compose/ui/layout/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
