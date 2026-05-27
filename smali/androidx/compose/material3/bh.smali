.class public final synthetic Landroidx/compose/material3/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/f4;

.field public final synthetic f:Landroidx/compose/ui/layout/c3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/k2;

.field public final synthetic j:Landroidx/compose/material3/u8;

.field public final synthetic k:Landroidx/compose/ui/layout/k2;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;ILandroidx/compose/foundation/layout/f4;Landroidx/compose/ui/layout/c3;IILandroidx/compose/ui/layout/k2;Landroidx/compose/material3/u8;Landroidx/compose/ui/layout/k2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/bh;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/material3/bh;->b:Landroidx/compose/ui/layout/k2;

    iput-object p3, p0, Landroidx/compose/material3/bh;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Landroidx/compose/material3/bh;->d:I

    iput-object p5, p0, Landroidx/compose/material3/bh;->e:Landroidx/compose/foundation/layout/f4;

    iput-object p6, p0, Landroidx/compose/material3/bh;->f:Landroidx/compose/ui/layout/c3;

    iput p7, p0, Landroidx/compose/material3/bh;->g:I

    iput p8, p0, Landroidx/compose/material3/bh;->h:I

    iput-object p9, p0, Landroidx/compose/material3/bh;->i:Landroidx/compose/ui/layout/k2;

    iput-object p10, p0, Landroidx/compose/material3/bh;->j:Landroidx/compose/material3/u8;

    iput-object p11, p0, Landroidx/compose/material3/bh;->k:Landroidx/compose/ui/layout/k2;

    iput-object p12, p0, Landroidx/compose/material3/bh;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/bh;->a:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget-object v0, p0, Landroidx/compose/material3/bh;->b:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/bh;->c:Landroidx/compose/ui/layout/k2;

    iget v3, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v4, p0, Landroidx/compose/material3/bh;->d:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Landroidx/compose/material3/bh;->f:Landroidx/compose/ui/layout/c3;

    invoke-interface {v3}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/material3/bh;->e:Landroidx/compose/foundation/layout/f4;

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/f4;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Landroidx/compose/material3/bh;->h:I

    iget v4, p0, Landroidx/compose/material3/bh;->g:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v5, v3, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/bh;->i:Landroidx/compose/ui/layout/k2;

    iget v3, v0, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/bh;->j:Landroidx/compose/material3/u8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/bh;->l:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, p0, Landroidx/compose/material3/bh;->k:Landroidx/compose/ui/layout/k2;

    iget v0, v0, Landroidx/compose/material3/u8;->a:I

    invoke-virtual {p1, v1, v0, v4, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
