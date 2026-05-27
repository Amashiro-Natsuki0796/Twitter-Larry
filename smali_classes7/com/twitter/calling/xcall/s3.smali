.class public final synthetic Lcom/twitter/calling/xcall/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/calling/xcall/s3;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/s3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/s3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/debug/impl/menu/i$b;->a:Lcom/x/debug/impl/menu/i$b;

    iget-object v1, p0, Lcom/twitter/calling/xcall/s3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/calling/xcall/s3;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropped non-relay ICE Candidate: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
