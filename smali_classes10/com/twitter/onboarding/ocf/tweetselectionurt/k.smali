.class public final synthetic Lcom/twitter/onboarding/ocf/tweetselectionurt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/requests/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/requests/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/k;->a:Lcom/twitter/communities/subsystem/repositories/requests/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/k;->a:Lcom/twitter/communities/subsystem/repositories/requests/k;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/requests/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/e;

    return-object p1
.end method
