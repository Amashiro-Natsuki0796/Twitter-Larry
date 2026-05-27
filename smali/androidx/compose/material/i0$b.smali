.class public final Landroidx/compose/material/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0;-><init>(Landroidx/compose/material/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i0$b;->a:Landroidx/compose/material/a0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/i0$b;->a:Landroidx/compose/material/a0;

    iget-object v1, v0, Landroidx/compose/material/a0;->n:Landroidx/compose/material/h0;

    iget-object v2, v0, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroidx/compose/material/a0;->d()Landroidx/compose/material/y2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material/y2;->e()F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/material/a0;->d()Landroidx/compose/material/y2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material/y2;->f()F

    move-result v0

    invoke-static {v2, p1, v0}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-virtual {v1, p1, v4}, Landroidx/compose/material/h0;->a(FF)V

    return-void
.end method
