.class public final synthetic Lcom/twitter/business/profilemodule/about/q;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/q;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/profilemodule/about/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/q;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/q;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/communities/settings/topic/c0;->a(Lcom/twitter/communities/settings/topic/c0;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZI)Lcom/twitter/communities/settings/topic/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
