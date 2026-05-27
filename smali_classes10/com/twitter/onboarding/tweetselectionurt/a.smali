.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/tweetselectionurt/d;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic c:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->a:Lcom/twitter/onboarding/tweetselectionurt/d;

    iput-object p2, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->a:Lcom/twitter/onboarding/tweetselectionurt/d;

    invoke-virtual {p1}, Lcom/twitter/onboarding/tweetselectionurt/d;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p1}, Lcom/twitter/onboarding/tweetselectionurt/d;->G0()Lcom/twitter/model/onboarding/input/s;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, v1, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
