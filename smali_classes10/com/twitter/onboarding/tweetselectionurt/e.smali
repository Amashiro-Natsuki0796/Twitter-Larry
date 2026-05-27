.class public final Lcom/twitter/onboarding/tweetselectionurt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/twitter/onboarding/tweetselectionurt/d;

.field public final synthetic d:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->c:Lcom/twitter/onboarding/tweetselectionurt/d;

    iput-object p4, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->d:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/s1;

    iget-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/h;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/h;->s()Lio/reactivex/n;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/onboarding/tweetselectionurt/c;

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->c:Lcom/twitter/onboarding/tweetselectionurt/d;

    iget-object v2, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->d:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/tweetselectionurt/c;-><init>(Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;)V

    new-instance v1, Lcom/twitter/onboarding/tweetselectionurt/d$a;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/tweetselectionurt/d$a;-><init>(Lcom/twitter/onboarding/tweetselectionurt/c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/e;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
