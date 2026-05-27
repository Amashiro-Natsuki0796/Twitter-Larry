.class public final synthetic Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/x1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/gi;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/gi;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/gi;

    iget-object v0, v0, Landroidx/compose/material3/gi;->k:Landroidx/compose/material3/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
