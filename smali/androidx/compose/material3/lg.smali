.class public final synthetic Landroidx/compose/material3/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/lg;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material3/lg;->b:J

    iput p4, p0, Landroidx/compose/material3/lg;->c:F

    iput-wide p5, p0, Landroidx/compose/material3/lg;->d:J

    iput p7, p0, Landroidx/compose/material3/lg;->e:I

    iput p8, p0, Landroidx/compose/material3/lg;->f:F

    iput p9, p0, Landroidx/compose/material3/lg;->g:I

    iput p10, p0, Landroidx/compose/material3/lg;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/lg;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget v7, p0, Landroidx/compose/material3/lg;->f:F

    iget v10, p0, Landroidx/compose/material3/lg;->h:I

    iget-object v0, p0, Landroidx/compose/material3/lg;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material3/lg;->b:J

    iget v3, p0, Landroidx/compose/material3/lg;->c:F

    iget-wide v4, p0, Landroidx/compose/material3/lg;->d:J

    iget v6, p0, Landroidx/compose/material3/lg;->e:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
