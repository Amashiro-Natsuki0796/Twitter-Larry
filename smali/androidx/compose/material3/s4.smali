.class public final synthetic Landroidx/compose/material3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/f1;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/o3;

.field public final synthetic h:Landroidx/compose/material3/lh;

.field public final synthetic i:Landroidx/compose/material3/c3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s4;->a:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/s4;->b:J

    iput-object p4, p0, Landroidx/compose/material3/s4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/s4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/s4;->e:Landroidx/compose/material3/internal/f1;

    iput-object p7, p0, Landroidx/compose/material3/s4;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/s4;->g:Landroidx/compose/material3/o3;

    iput-object p9, p0, Landroidx/compose/material3/s4;->h:Landroidx/compose/material3/lh;

    iput-object p10, p0, Landroidx/compose/material3/s4;->i:Landroidx/compose/material3/c3;

    iput p11, p0, Landroidx/compose/material3/s4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/s4;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/material3/s4;->a:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/s4;->b:J

    iget-object v3, p0, Landroidx/compose/material3/s4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/s4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/s4;->e:Landroidx/compose/material3/internal/f1;

    iget-object v6, p0, Landroidx/compose/material3/s4;->f:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/s4;->g:Landroidx/compose/material3/o3;

    iget-object v8, p0, Landroidx/compose/material3/s4;->h:Landroidx/compose/material3/lh;

    iget-object v9, p0, Landroidx/compose/material3/s4;->i:Landroidx/compose/material3/c3;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/e5;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
