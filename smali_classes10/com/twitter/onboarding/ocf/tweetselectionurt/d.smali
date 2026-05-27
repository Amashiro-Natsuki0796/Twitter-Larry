.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/tweetselectionurt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/g;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/tweetselectionurt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/d;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/d;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/g;

    iget-wide v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/g;->a(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
