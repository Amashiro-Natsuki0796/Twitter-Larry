.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/window/h0;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/ui/window/h0;

    iput-object p4, p0, Landroidx/compose/material3/c;->d:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Landroidx/compose/material3/c;->e:I

    iput p6, p0, Landroidx/compose/material3/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material3/c;->d:Landroidx/compose/runtime/internal/g;

    iget v6, p0, Landroidx/compose/material3/c;->f:I

    iget-object v0, p0, Landroidx/compose/material3/c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/ui/window/h0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/p;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
