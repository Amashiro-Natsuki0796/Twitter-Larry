.class public final synthetic Landroidx/compose/material3/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/bk;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/bk;->b:J

    iput-boolean p5, p0, Landroidx/compose/material3/bk;->c:Z

    iput-object p6, p0, Landroidx/compose/material3/bk;->d:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/material3/bk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/bk;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material3/bk;->d:Landroidx/compose/runtime/internal/g;

    iget-wide v0, p0, Landroidx/compose/material3/bk;->a:J

    iget-wide v2, p0, Landroidx/compose/material3/bk;->b:J

    iget-boolean v4, p0, Landroidx/compose/material3/bk;->c:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/dk;->b(JJZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
