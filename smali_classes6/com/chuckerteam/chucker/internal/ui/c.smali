.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/c;
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

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/c;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->d(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v1, v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->submitList(Ljava/util/List;)V

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->g:Lcom/chuckerteam/chucker/databinding/a;

    if-eqz v0, :cond_1

    const-string v1, "tutorialGroup"

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/a;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "mainBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "transactionsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
