.class public final synthetic Landroidx/compose/material/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/w2;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material/w2;->b:J

    iput p4, p0, Landroidx/compose/material/w2;->c:F

    iput p5, p0, Landroidx/compose/material/w2;->d:F

    iput p6, p0, Landroidx/compose/material/w2;->e:I

    iput p7, p0, Landroidx/compose/material/w2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/w2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget v4, p0, Landroidx/compose/material/w2;->d:F

    iget v7, p0, Landroidx/compose/material/w2;->f:I

    iget-object v0, p0, Landroidx/compose/material/w2;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material/w2;->b:J

    iget v3, p0, Landroidx/compose/material/w2;->c:F

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
