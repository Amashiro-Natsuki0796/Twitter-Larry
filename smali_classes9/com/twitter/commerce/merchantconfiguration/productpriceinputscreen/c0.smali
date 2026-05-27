.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/payments/PaymentTypeaheadUser;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "User"

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    instance-of v1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    const-string v1, "fullContent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    iget-boolean v4, v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;ZLjava/lang/String;Z)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v7, v0}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b(Lcom/twitter/tweetview/core/ui/birdwatch/c0;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;I)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/g;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
