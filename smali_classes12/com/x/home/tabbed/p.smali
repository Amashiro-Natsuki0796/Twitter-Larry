.class public final synthetic Lcom/x/home/tabbed/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/o7;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/o7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/p;->a:Landroidx/compose/material3/o7;

    iput p2, p0, Lcom/x/home/tabbed/p;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/home/tabbed/p;->a:Landroidx/compose/material3/o7;

    iget-object v1, v0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget v1, v1, Landroidx/compose/material3/jm;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget-object v0, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/x/home/tabbed/p;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
