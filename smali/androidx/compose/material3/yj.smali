.class public final synthetic Landroidx/compose/material3/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/vj;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/interaction/m;

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/vj;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/yj;->a:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Landroidx/compose/material3/yj;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/yj;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/yj;->d:Landroidx/compose/material3/vj;

    iput-object p5, p0, Landroidx/compose/material3/yj;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/yj;->f:Landroidx/compose/foundation/interaction/m;

    iput-object p7, p0, Landroidx/compose/material3/yj;->g:Landroidx/compose/ui/graphics/e3;

    iput p8, p0, Landroidx/compose/material3/yj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/yj;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/material3/yj;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v6, p0, Landroidx/compose/material3/yj;->g:Landroidx/compose/ui/graphics/e3;

    iget-object v0, p0, Landroidx/compose/material3/yj;->a:Landroidx/compose/ui/m;

    iget-boolean v1, p0, Landroidx/compose/material3/yj;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/yj;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/yj;->d:Landroidx/compose/material3/vj;

    iget-object v4, p0, Landroidx/compose/material3/yj;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/zj;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/vj;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
