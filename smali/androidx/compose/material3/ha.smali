.class public final synthetic Landroidx/compose/material3/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f2;

.field public final synthetic b:Landroidx/compose/material3/yc;

.field public final synthetic c:Landroidx/compose/material3/nh;

.field public final synthetic d:Landroidx/compose/material3/km;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/f2;Landroidx/compose/material3/yc;Landroidx/compose/material3/nh;Landroidx/compose/material3/km;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ha;->a:Landroidx/compose/material3/f2;

    iput-object p2, p0, Landroidx/compose/material3/ha;->b:Landroidx/compose/material3/yc;

    iput-object p3, p0, Landroidx/compose/material3/ha;->c:Landroidx/compose/material3/nh;

    iput-object p4, p0, Landroidx/compose/material3/ha;->d:Landroidx/compose/material3/km;

    iput-object p5, p0, Landroidx/compose/material3/ha;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Landroidx/compose/material3/ha;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ha;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/material3/ha;->e:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/ha;->a:Landroidx/compose/material3/f2;

    iget-object v1, p0, Landroidx/compose/material3/ha;->b:Landroidx/compose/material3/yc;

    iget-object v2, p0, Landroidx/compose/material3/ha;->c:Landroidx/compose/material3/nh;

    iget-object v3, p0, Landroidx/compose/material3/ha;->d:Landroidx/compose/material3/km;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ja;->a(Landroidx/compose/material3/f2;Landroidx/compose/material3/yc;Landroidx/compose/material3/nh;Landroidx/compose/material3/km;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
