.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/ui/listener/y$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/vast/ads/ima/g;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/q$a$b;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/vast/ads/ima/q$a$b;-><init>(Z)V

    iget-object p1, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/nux/i;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/nux/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$c;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
