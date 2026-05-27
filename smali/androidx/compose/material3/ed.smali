.class public final synthetic Landroidx/compose/material3/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;IILandroidx/compose/ui/layout/k2;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ed;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/material3/ed;->b:Landroidx/compose/ui/layout/k2;

    iput p3, p0, Landroidx/compose/material3/ed;->c:I

    iput p4, p0, Landroidx/compose/material3/ed;->d:I

    iput-object p5, p0, Landroidx/compose/material3/ed;->e:Landroidx/compose/ui/layout/k2;

    iput p6, p0, Landroidx/compose/material3/ed;->f:I

    iput p7, p0, Landroidx/compose/material3/ed;->g:I

    iput p8, p0, Landroidx/compose/material3/ed;->h:I

    iput p9, p0, Landroidx/compose/material3/ed;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/ed;->a:Landroidx/compose/ui/layout/k2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p0, Landroidx/compose/material3/ed;->h:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget v3, p0, Landroidx/compose/material3/ed;->i:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ed;->b:Landroidx/compose/ui/layout/k2;

    iget v1, p0, Landroidx/compose/material3/ed;->c:I

    iget v2, p0, Landroidx/compose/material3/ed;->d:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget-object v0, p0, Landroidx/compose/material3/ed;->e:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/ed;->f:I

    iget v3, p0, Landroidx/compose/material3/ed;->g:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
