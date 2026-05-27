.class public final synthetic Landroidx/compose/material3/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:Landroidx/compose/ui/layout/k2;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/layout/j1;

.field public final synthetic g:Landroidx/compose/material3/fm;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/layout/j1;Landroidx/compose/material3/fm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/em;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material3/em;->b:I

    iput-object p3, p0, Landroidx/compose/material3/em;->c:Landroidx/compose/ui/layout/k2;

    iput-object p4, p0, Landroidx/compose/material3/em;->d:Landroidx/compose/ui/layout/k2;

    iput-wide p5, p0, Landroidx/compose/material3/em;->e:J

    iput-object p7, p0, Landroidx/compose/material3/em;->f:Landroidx/compose/ui/layout/j1;

    iput-object p8, p0, Landroidx/compose/material3/em;->g:Landroidx/compose/material3/fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/em;->a:Landroidx/compose/ui/layout/k2;

    iget v1, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget v2, p0, Landroidx/compose/material3/em;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget v1, Landroidx/compose/material3/j0;->c:F

    iget-object v4, p0, Landroidx/compose/material3/em;->f:Landroidx/compose/ui/layout/j1;

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/em;->d:Landroidx/compose/ui/layout/k2;

    iget v4, v1, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v5, p0, Landroidx/compose/material3/em;->g:Landroidx/compose/material3/fm;

    iget-object v6, v5, Landroidx/compose/material3/fm;->c:Landroidx/compose/ui/g$a;

    iget-object v7, p0, Landroidx/compose/material3/em;->c:Landroidx/compose/ui/layout/k2;

    iget v8, v7, Landroidx/compose/ui/layout/k2;->a:I

    iget-wide v9, p0, Landroidx/compose/material3/em;->e:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v11

    sget-object v12, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    invoke-virtual {v6, v8, v11, v12}, Landroidx/compose/ui/g$a;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v6

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    :goto_0
    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    iget v0, v7, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v0, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v8

    sub-int/2addr v8, v4

    if-le v0, v8, :cond_1

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v7, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    iget-object v4, v5, Landroidx/compose/material3/fm;->b:Landroidx/compose/foundation/layout/j$f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/j$b;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v2, v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v6, v3, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
