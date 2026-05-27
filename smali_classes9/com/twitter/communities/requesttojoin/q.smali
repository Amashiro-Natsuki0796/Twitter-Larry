.class public final synthetic Lcom/twitter/communities/requesttojoin/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/requesttojoin/q;->a:I

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/requesttojoin/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/communities/requesttojoin/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/q;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/k2;

    iget-object v0, v0, Ltv/periscope/android/hydra/k2;->b:Lio/reactivex/subjects/e;

    int-to-float p1, p1

    const/high16 v1, 0x457a0000    # 4000.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    iget-object v0, p1, Lcom/twitter/communities/requesttojoin/w;->a:Lcom/twitter/pagination/a;

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v3, "Approved"

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->B(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/pagination/a;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->r:Lcom/twitter/pagination/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/communities/requesttojoin/w;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/requesttojoin/w;->a(Lcom/twitter/communities/requesttojoin/w;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/requesttojoin/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
