.class public final synthetic Landroidx/compose/material3/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r9;->a:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Landroidx/compose/material3/r9;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/r9;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Landroidx/compose/material3/r9;->d:J

    iput p6, p0, Landroidx/compose/material3/r9;->e:I

    iput p7, p0, Landroidx/compose/material3/r9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/r9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-wide v3, p0, Landroidx/compose/material3/r9;->d:J

    iget v7, p0, Landroidx/compose/material3/r9;->f:I

    iget-object v0, p0, Landroidx/compose/material3/r9;->a:Landroidx/compose/ui/graphics/painter/d;

    iget-object v1, p0, Landroidx/compose/material3/r9;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/r9;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
