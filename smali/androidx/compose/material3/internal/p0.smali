.class public final synthetic Landroidx/compose/material3/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/vl;

.field public final synthetic b:Landroidx/compose/material3/am;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/vl;Landroidx/compose/material3/am;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/p0;->a:Landroidx/compose/material3/vl;

    iput-object p2, p0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/am;

    iput-object p3, p0, Landroidx/compose/material3/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/internal/p0;->d:Lkotlinx/coroutines/l0;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/p0;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/internal/p0;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Landroidx/compose/material3/internal/p0;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Landroidx/compose/material3/internal/p0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/p0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/material3/internal/p0;->g:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/internal/p0;->a:Landroidx/compose/material3/vl;

    iget-object v1, p0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/am;

    iget-object v2, p0, Landroidx/compose/material3/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/internal/p0;->d:Lkotlinx/coroutines/l0;

    iget-boolean v4, p0, Landroidx/compose/material3/internal/p0;->e:Z

    iget-object v5, p0, Landroidx/compose/material3/internal/p0;->f:Landroidx/compose/runtime/f2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/d1;->b(Landroidx/compose/material3/vl;Landroidx/compose/material3/am;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
