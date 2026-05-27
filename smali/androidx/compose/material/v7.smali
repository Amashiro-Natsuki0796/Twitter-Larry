.class public final synthetic Landroidx/compose/material/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/m;JFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/v7;->a:F

    iput-object p2, p0, Landroidx/compose/material/v7;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Landroidx/compose/material/v7;->c:J

    iput p5, p0, Landroidx/compose/material/v7;->d:F

    iput-wide p6, p0, Landroidx/compose/material/v7;->e:J

    iput p8, p0, Landroidx/compose/material/v7;->f:I

    iput p9, p0, Landroidx/compose/material/v7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/v7;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-wide v5, p0, Landroidx/compose/material/v7;->e:J

    iget v7, p0, Landroidx/compose/material/v7;->f:I

    iget v0, p0, Landroidx/compose/material/v7;->a:F

    iget-object v1, p0, Landroidx/compose/material/v7;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Landroidx/compose/material/v7;->c:J

    iget v4, p0, Landroidx/compose/material/v7;->d:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/e8;->a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
