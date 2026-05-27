.class public final synthetic Landroidx/compose/material3/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/layout/f4;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ah;->a:I

    iput-object p2, p0, Landroidx/compose/material3/ah;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ah;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Landroidx/compose/material3/ah;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ah;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ah;->f:Landroidx/compose/foundation/layout/f4;

    iput-object p7, p0, Landroidx/compose/material3/ah;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/ah;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ah;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v2, p0, Landroidx/compose/material3/ah;->c:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Landroidx/compose/material3/ah;->f:Landroidx/compose/foundation/layout/f4;

    iget-object v6, p0, Landroidx/compose/material3/ah;->g:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Landroidx/compose/material3/ah;->a:I

    iget-object v1, p0, Landroidx/compose/material3/ah;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/ah;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/ah;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/jh;->b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
