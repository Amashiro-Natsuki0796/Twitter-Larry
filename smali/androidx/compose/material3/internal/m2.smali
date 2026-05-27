.class public final Landroidx/compose/material3/internal/m2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u2;
.implements Landroidx/compose/ui/node/q2;


# instance fields
.field public r:Landroidx/compose/material3/internal/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public final x:Landroidx/compose/material3/internal/n2;
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

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/m2;->r:Landroidx/compose/material3/internal/s0;

    sget-object p1, Landroidx/compose/material3/internal/n2;->a:Landroidx/compose/material3/internal/n2;

    iput-object p1, p0, Landroidx/compose/material3/internal/m2;->x:Landroidx/compose/material3/internal/n2;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/material3/internal/m2;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/m2;->r:Landroidx/compose/material3/internal/s0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/m2;->x:Landroidx/compose/material3/internal/n2;

    return-object v0
.end method
