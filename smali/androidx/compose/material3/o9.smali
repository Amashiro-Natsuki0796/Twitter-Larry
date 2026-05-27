.class public final synthetic Landroidx/compose/material3/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:Landroidx/compose/material3/l9;

.field public final synthetic f:Landroidx/compose/foundation/interaction/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o9;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/o9;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose/material3/o9;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/o9;->d:Landroidx/compose/ui/graphics/e3;

    iput-object p5, p0, Landroidx/compose/material3/o9;->e:Landroidx/compose/material3/l9;

    iput-object p6, p0, Landroidx/compose/material3/o9;->f:Landroidx/compose/foundation/interaction/m;

    iput-object p7, p0, Landroidx/compose/material3/o9;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/o9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/o9;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/material3/o9;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/o9;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Landroidx/compose/material3/o9;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/o9;->d:Landroidx/compose/ui/graphics/e3;

    iget-object v4, p0, Landroidx/compose/material3/o9;->e:Landroidx/compose/material3/l9;

    iget-object v5, p0, Landroidx/compose/material3/o9;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v6, p0, Landroidx/compose/material3/o9;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/p9;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
