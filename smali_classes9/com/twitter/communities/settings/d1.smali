.class public final synthetic Lcom/twitter/communities/settings/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/settings/d1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/d$h;->a:Lcom/twitter/rooms/ui/utils/profile/d$h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    new-instance v0, Lcom/twitter/onboarding/ocf/r;

    sget-object v1, Lcom/twitter/model/onboarding/q;->FAILURE:Lcom/twitter/model/onboarding/q;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/r;-><init>(Lcom/twitter/model/onboarding/q;)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lcom/twitter/onboarding/ocf/r;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/n1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/n1;->a(Lcom/twitter/communities/settings/n1;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/editbanner/d;ZI)Lcom/twitter/communities/settings/n1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
