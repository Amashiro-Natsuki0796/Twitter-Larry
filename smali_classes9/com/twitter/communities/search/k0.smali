.class public final synthetic Lcom/twitter/communities/search/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/search/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/search/k0;->a:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->R0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/search/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/search/u0;

    return-object p1
.end method
