.class public final synthetic Landroidx/compose/material3/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/jg;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/jg;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Landroidx/compose/material3/jg;->c:J

    iput p5, p0, Landroidx/compose/material3/jg;->d:F

    iput-wide p6, p0, Landroidx/compose/material3/jg;->e:J

    iput p8, p0, Landroidx/compose/material3/jg;->f:I

    iput p9, p0, Landroidx/compose/material3/jg;->g:F

    iput p10, p0, Landroidx/compose/material3/jg;->h:I

    iput p11, p0, Landroidx/compose/material3/jg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/jg;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget v8, p0, Landroidx/compose/material3/jg;->g:F

    iget v11, p0, Landroidx/compose/material3/jg;->i:I

    iget-object v0, p0, Landroidx/compose/material3/jg;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/jg;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Landroidx/compose/material3/jg;->c:J

    iget v4, p0, Landroidx/compose/material3/jg;->d:F

    iget-wide v5, p0, Landroidx/compose/material3/jg;->e:J

    iget v7, p0, Landroidx/compose/material3/jg;->f:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ng;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
