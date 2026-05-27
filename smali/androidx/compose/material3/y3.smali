.class public final synthetic Landroidx/compose/material3/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Landroidx/compose/material3/o3;

.field public final synthetic f:Landroidx/compose/material3/lh;

.field public final synthetic g:Landroidx/compose/material3/c3;

.field public final synthetic h:Ljava/util/Locale;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/internal/j1;

    iput-object p2, p0, Landroidx/compose/material3/y3;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/compose/material3/y3;->c:J

    iput-object p5, p0, Landroidx/compose/material3/y3;->d:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/y3;->e:Landroidx/compose/material3/o3;

    iput-object p7, p0, Landroidx/compose/material3/y3;->f:Landroidx/compose/material3/lh;

    iput-object p8, p0, Landroidx/compose/material3/y3;->g:Landroidx/compose/material3/c3;

    iput-object p9, p0, Landroidx/compose/material3/y3;->h:Ljava/util/Locale;

    iput p10, p0, Landroidx/compose/material3/y3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/y3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/material3/y3;->g:Landroidx/compose/material3/c3;

    iget-object v8, p0, Landroidx/compose/material3/y3;->h:Ljava/util/Locale;

    iget-object v0, p0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/internal/j1;

    iget-object v1, p0, Landroidx/compose/material3/y3;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Landroidx/compose/material3/y3;->c:J

    iget-object v4, p0, Landroidx/compose/material3/y3;->d:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/y3;->e:Landroidx/compose/material3/o3;

    iget-object v6, p0, Landroidx/compose/material3/y3;->f:Landroidx/compose/material3/lh;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->i(Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Ljava/util/Locale;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
