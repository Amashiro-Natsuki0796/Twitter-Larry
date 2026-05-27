.class public final synthetic Landroidx/compose/foundation/text/selection/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/v2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/selection/v2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/chrome/w;->f(Landroid/content/res/Configuration;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v2, :cond_1

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o3;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v2, :cond_2

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o3;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/u;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->p()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
