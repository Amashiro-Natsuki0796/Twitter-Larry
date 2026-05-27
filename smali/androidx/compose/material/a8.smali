.class public final synthetic Landroidx/compose/material/a8;
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

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/a8;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material/a8;->b:J

    iput p4, p0, Landroidx/compose/material/a8;->c:F

    iput-wide p5, p0, Landroidx/compose/material/a8;->d:J

    iput p7, p0, Landroidx/compose/material/a8;->e:I

    iput p8, p0, Landroidx/compose/material/a8;->f:I

    iput p9, p0, Landroidx/compose/material/a8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/a8;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget v6, p0, Landroidx/compose/material/a8;->e:I

    iget v9, p0, Landroidx/compose/material/a8;->g:I

    iget-object v0, p0, Landroidx/compose/material/a8;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material/a8;->b:J

    iget v3, p0, Landroidx/compose/material/a8;->c:F

    iget-wide v4, p0, Landroidx/compose/material/a8;->d:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/e8;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
