.class public final synthetic Landroidx/compose/material3/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/a3;->a:I

    iput-object p2, p0, Landroidx/compose/material3/internal/a3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/a3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/internal/a3;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/internal/a3;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/internal/a3;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    new-instance v2, Lcom/twitter/superfollows/a$h;

    check-cast v1, Lcom/twitter/superfollows/g;

    iget v1, v1, Lcom/twitter/superfollows/g;->a:I

    iget-object p1, p1, Lcom/twitter/superfollows/i;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/twitter/superfollows/a$h;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/j;

    iget-object v2, p1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v2}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v2

    iget-object v4, p1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v4}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    check-cast v0, Landroidx/compose/ui/graphics/e3;

    invoke-interface {v0, v2, v3, v4, p1}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/internal/b3;

    check-cast v1, Landroidx/compose/material3/ik$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/material3/internal/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/draw/i;

    invoke-direct {v0, v2}, Landroidx/compose/ui/draw/i;-><init>(Landroidx/compose/material3/internal/b3;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
