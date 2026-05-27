.class public final Lcom/twitter/app/di/app/i70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/tweetselectionurt/l$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/i70;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/onboarding/ocf/tweetselectionurt/l;
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;

    iget-object v1, p0, Lcom/twitter/app/di/app/i70;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/tweetselectionurt/d;)V

    return-object v0
.end method
