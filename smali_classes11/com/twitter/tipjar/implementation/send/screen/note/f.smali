.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/note/f;
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

    iput p2, p0, Lcom/twitter/tipjar/implementation/send/screen/note/f;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    const-string v0, "it2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/f;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;

    iget-wide v1, p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;->c:D

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->l:Lcom/twitter/tipjar/implementation/send/i;

    invoke-virtual {v3}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/core/entity/f1;->o:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
