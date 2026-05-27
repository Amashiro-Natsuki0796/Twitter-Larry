.class public final synthetic Landroidx/compose/material/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/y2;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/mc;->a:J

    iput-object p3, p0, Landroidx/compose/material/mc;->b:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Landroidx/compose/material/mc;->c:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/mc;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/mc;->e:I

    iput p7, p0, Landroidx/compose/material/mc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/mc;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/material/mc;->d:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material/mc;->f:I

    iget-wide v0, p0, Landroidx/compose/material/mc;->a:J

    iget-object v2, p0, Landroidx/compose/material/mc;->b:Landroidx/compose/ui/text/y2;

    iget-object v3, p0, Landroidx/compose/material/mc;->c:Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/oc;->b(JLandroidx/compose/ui/text/y2;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
