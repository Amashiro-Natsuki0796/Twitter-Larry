.class public final synthetic Landroidx/compose/material3/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/lh;

.field public final synthetic e:Landroidx/compose/material3/internal/f1;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/c3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v3;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material3/v3;->b:J

    iput-object p4, p0, Landroidx/compose/material3/v3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/v3;->d:Landroidx/compose/material3/lh;

    iput-object p6, p0, Landroidx/compose/material3/v3;->e:Landroidx/compose/material3/internal/f1;

    iput-object p7, p0, Landroidx/compose/material3/v3;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/v3;->g:Landroidx/compose/material3/c3;

    iput p9, p0, Landroidx/compose/material3/v3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/v3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/v3;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material3/v3;->b:J

    iget-object v3, p0, Landroidx/compose/material3/v3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/v3;->d:Landroidx/compose/material3/lh;

    iget-object v5, p0, Landroidx/compose/material3/v3;->e:Landroidx/compose/material3/internal/f1;

    iget-object v6, p0, Landroidx/compose/material3/v3;->f:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/v3;->g:Landroidx/compose/material3/c3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->n(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
