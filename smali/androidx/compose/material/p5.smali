.class public final synthetic Landroidx/compose/material/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/p5;->a:Z

    iput-object p2, p0, Landroidx/compose/material/p5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/p5;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Landroidx/compose/material/p5;->d:Z

    iput-object p5, p0, Landroidx/compose/material/p5;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/material/p5;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/material/p5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/p5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material/p5;->f:Landroidx/compose/runtime/internal/g;

    iget-boolean v0, p0, Landroidx/compose/material/p5;->a:Z

    iget-object v1, p0, Landroidx/compose/material/p5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/p5;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material/p5;->d:Z

    iget-object v4, p0, Landroidx/compose/material/p5;->e:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r5;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
