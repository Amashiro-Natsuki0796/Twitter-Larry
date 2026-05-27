.class public final synthetic Lcom/twitter/analytics/pct/internal/f;
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

    iput p2, p0, Lcom/twitter/analytics/pct/internal/f;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/analytics/pct/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->D:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Lcom/twitter/analytics/pct/internal/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/pct/internal/l;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/pct/internal/l;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/l;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
