.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/p;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/c1;)V
    .locals 6

    sget-object v0, Lcom/twitter/media/av/vast/ads/ima/q$b;->a:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "ad_manager"

    const-string v1, "ad"

    const-string v2, ""

    const-string v3, "ima"

    const-string v4, "ssp_ads"

    iget-object v5, p0, Lcom/twitter/media/av/vast/ads/ima/p;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "completed"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "skipped"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "clicked"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "third_quartile"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "midpoint"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "first_quartile"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/u1;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    goto :goto_1

    :pswitch_7
    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->d:Landroidx/compose/foundation/text/j6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/j6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->a:Landroid/view/ViewGroup;

    iget-object v1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->c:Lcom/twitter/chat/messages/composables/m5;

    invoke-virtual {p1}, Lcom/twitter/chat/messages/composables/m5;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "content_resume"

    invoke-static {v2, v4, v3, v0, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->d:Landroidx/compose/foundation/text/j6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/j6;->invoke()Ljava/lang/Object;

    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->a:Landroid/view/ViewGroup;

    iget-object v1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "content_pause"

    invoke-static {v2, v4, v3, v0, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, v5, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    :cond_1
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "loaded"

    invoke-static {v2, v4, v3, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
