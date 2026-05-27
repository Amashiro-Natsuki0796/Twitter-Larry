.class public final synthetic Landroidx/compose/material3/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;IILandroidx/compose/ui/layout/k2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/bj;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material3/bj;->b:I

    iput-object p3, p0, Landroidx/compose/material3/bj;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Landroidx/compose/material3/bj;->d:I

    iput p5, p0, Landroidx/compose/material3/bj;->e:I

    iput-object p6, p0, Landroidx/compose/material3/bj;->f:Landroidx/compose/ui/layout/k2;

    iput p7, p0, Landroidx/compose/material3/bj;->g:I

    iput p8, p0, Landroidx/compose/material3/bj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/bj;->a:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/bj;->b:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/bj;->c:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/compose/material3/bj;->d:I

    iget v3, p0, Landroidx/compose/material3/bj;->e:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/bj;->f:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/material3/bj;->g:I

    iget v3, p0, Landroidx/compose/material3/bj;->h:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
