.class public final synthetic Landroidx/compose/foundation/text/s1;
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

    iput p1, p0, Landroidx/compose/foundation/text/s1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/s1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/s1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, p0, Landroidx/compose/foundation/text/s1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/s1;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/business/profilemodule/about/i0;-><init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/s1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
