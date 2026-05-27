.class public final synthetic Landroidx/compose/material/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/l6;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/l6;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/l6;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/l6;->b:Landroidx/compose/ui/m;

    iput-object p5, p0, Landroidx/compose/material/l6;->g:Lkotlin/Function;

    iput p6, p0, Landroidx/compose/material/l6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/media/playback/ui/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/l6;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/l6;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/l6;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/l6;->g:Lkotlin/Function;

    iput-object p5, p0, Landroidx/compose/material/l6;->b:Landroidx/compose/ui/m;

    iput p6, p0, Landroidx/compose/material/l6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material/l6;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/l6;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-object p1, p0, Landroidx/compose/material/l6;->g:Lkotlin/Function;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material/l6;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Landroidx/compose/material/l6;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/media/playback/ui/i0;

    iget-object p1, p0, Landroidx/compose/material/l6;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/material/l6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, Lcom/x/media/playback/ui/i0;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/l6;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material/l6;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/f1;

    iget-object p1, p0, Landroidx/compose/material/l6;->g:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/g;

    iget-object p1, p0, Landroidx/compose/material/l6;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/f2;

    iget-object p1, p0, Landroidx/compose/material/l6;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/o3;

    iget-object v3, p0, Landroidx/compose/material/l6;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/p6;->a(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
