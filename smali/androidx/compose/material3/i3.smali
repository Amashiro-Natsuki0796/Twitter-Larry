.class public final synthetic Landroidx/compose/material3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/material3/c3;

.field public final synthetic h:Landroidx/compose/ui/window/h0;

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/material3/c3;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/i3;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material3/i3;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/i3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/i3;->e:Landroidx/compose/ui/graphics/e3;

    iput p6, p0, Landroidx/compose/material3/i3;->f:F

    iput-object p7, p0, Landroidx/compose/material3/i3;->g:Landroidx/compose/material3/c3;

    iput-object p8, p0, Landroidx/compose/material3/i3;->h:Landroidx/compose/ui/window/h0;

    iput-object p9, p0, Landroidx/compose/material3/i3;->i:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Landroidx/compose/material3/i3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/i3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v1, p0, Landroidx/compose/material3/i3;->b:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Landroidx/compose/material3/i3;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/i3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/i3;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/i3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/i3;->e:Landroidx/compose/ui/graphics/e3;

    iget v5, p0, Landroidx/compose/material3/i3;->f:F

    iget-object v6, p0, Landroidx/compose/material3/i3;->g:Landroidx/compose/material3/c3;

    iget-object v7, p0, Landroidx/compose/material3/i3;->h:Landroidx/compose/ui/window/h0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/n3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/material3/c3;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
