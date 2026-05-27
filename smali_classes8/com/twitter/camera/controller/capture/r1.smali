.class public final synthetic Lcom/twitter/camera/controller/capture/r1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/r1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/camera/controller/capture/r1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/GrokHistoryItemId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$k;

    invoke-direct {v0, p1}, Lcom/x/grok/history/main/GrokHistoryMainEvent$k;-><init>(Lcom/x/grok/history/GrokHistoryItemId;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/r1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/autocomplete/b;

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/r1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/v1;->h:Lcom/twitter/camera/controller/util/u;

    invoke-interface {v0, v2, p1}, Lcom/twitter/camera/controller/util/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/capture/a0;->M(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
