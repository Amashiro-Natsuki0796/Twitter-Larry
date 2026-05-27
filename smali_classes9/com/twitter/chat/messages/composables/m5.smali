.class public final synthetic Lcom/twitter/chat/messages/composables/m5;
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

    iput p2, p0, Lcom/twitter/chat/messages/composables/m5;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/m5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/m5;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/messages/composables/m5;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/media/av/vast/ads/ima/g;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/r;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/av/vast/ads/ima/r;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/chat/messages/d$d1;->a:Lcom/twitter/chat/messages/d$d1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
