.class public final Landroidx/compose/material3/internal/ParentSemanticsNodeElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/material3/internal/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ParentSemanticsNodeElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/material3/internal/m2;",
        "material3"
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
.field public final a:Landroidx/compose/material3/internal/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/m2;

    iget-object v1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/m2;-><init>(Landroidx/compose/material3/internal/s0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/m2;

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    iput-object v0, p1, Landroidx/compose/material3/internal/m2;->r:Landroidx/compose/material3/internal/s0;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->V()V

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
    instance-of v1, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    iget-object p1, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    iget-object v1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->a:Landroidx/compose/material3/internal/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
