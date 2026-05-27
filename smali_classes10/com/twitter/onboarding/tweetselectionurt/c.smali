.class public final Lcom/twitter/onboarding/tweetselectionurt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/tweetselectionurt/d;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/c;->a:Lcom/twitter/onboarding/tweetselectionurt/d;

    iput-object p2, p0, Lcom/twitter/onboarding/tweetselectionurt/c;->b:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/c;->a:Lcom/twitter/onboarding/tweetselectionurt/d;

    iput-object p1, v0, Lcom/twitter/onboarding/tweetselectionurt/d;->H:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/twitter/onboarding/tweetselectionurt/d;->C3()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/c;->b:Lcom/twitter/onboarding/ocf/tweetselectionurt/i;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/urt/c;->A(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
