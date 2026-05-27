.class public final synthetic Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/material3/internal/f1;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Landroidx/compose/material3/o3;

.field public final synthetic f:Landroidx/compose/material3/lh;

.field public final synthetic g:Landroidx/compose/material3/c3;

.field public final synthetic h:Landroidx/compose/ui/focus/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p2;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/p2;->c:Landroidx/compose/material3/internal/f1;

    iput-object p4, p0, Landroidx/compose/material3/p2;->d:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/p2;->e:Landroidx/compose/material3/o3;

    iput-object p6, p0, Landroidx/compose/material3/p2;->f:Landroidx/compose/material3/lh;

    iput-object p7, p0, Landroidx/compose/material3/p2;->g:Landroidx/compose/material3/c3;

    iput-object p8, p0, Landroidx/compose/material3/p2;->h:Landroidx/compose/ui/focus/f0;

    iput p9, p0, Landroidx/compose/material3/p2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/p2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/p2;->a:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/p2;->c:Landroidx/compose/material3/internal/f1;

    iget-object v3, p0, Landroidx/compose/material3/p2;->d:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/p2;->e:Landroidx/compose/material3/o3;

    iget-object v5, p0, Landroidx/compose/material3/p2;->f:Landroidx/compose/material3/lh;

    iget-object v6, p0, Landroidx/compose/material3/p2;->g:Landroidx/compose/material3/c3;

    iget-object v7, p0, Landroidx/compose/material3/p2;->h:Landroidx/compose/ui/focus/f0;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w2;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
