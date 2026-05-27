.class public final synthetic Landroidx/compose/material3/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fg;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material3/fg;->b:J

    iput-wide p4, p0, Landroidx/compose/material3/fg;->c:J

    iput p6, p0, Landroidx/compose/material3/fg;->d:I

    iput p7, p0, Landroidx/compose/material3/fg;->e:F

    iput p8, p0, Landroidx/compose/material3/fg;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/fg;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget v5, p0, Landroidx/compose/material3/fg;->d:I

    iget v6, p0, Landroidx/compose/material3/fg;->e:F

    iget-object v0, p0, Landroidx/compose/material3/fg;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material3/fg;->b:J

    iget-wide v3, p0, Landroidx/compose/material3/fg;->c:J

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ng;->c(Landroidx/compose/ui/m;JJIFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
