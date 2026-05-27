.class public final synthetic Lcom/twitter/mentions/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/mentions/settings/w;->a:I

    iput-object p1, p0, Lcom/twitter/mentions/settings/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/mentions/settings/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v$a;

    iget-object v0, p0, Lcom/twitter/mentions/settings/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v$a;->a:Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/mentions/settings/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/mentions/settings/v;

    invoke-virtual {v0, p1}, Lcom/twitter/mentions/settings/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
