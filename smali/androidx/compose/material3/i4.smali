.class public final synthetic Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i4;->a:Landroidx/compose/ui/m$a;

    iput-object p2, p0, Landroidx/compose/material3/i4;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/i4;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/i4;->d:J

    iput p7, p0, Landroidx/compose/material3/i4;->e:F

    iput-object p8, p0, Landroidx/compose/material3/i4;->f:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Landroidx/compose/material3/i4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/i4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material3/i4;->f:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/i4;->a:Landroidx/compose/ui/m$a;

    iget-object v1, p0, Landroidx/compose/material3/i4;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material3/i4;->c:J

    iget-wide v4, p0, Landroidx/compose/material3/i4;->d:J

    iget v6, p0, Landroidx/compose/material3/i4;->e:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->d(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
