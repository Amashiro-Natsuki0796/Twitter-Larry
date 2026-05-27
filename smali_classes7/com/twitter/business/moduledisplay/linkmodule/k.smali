.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/entity/a;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/entity/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/j;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduledisplay/linkmodule/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    sget p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
