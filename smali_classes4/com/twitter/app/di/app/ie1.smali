.class public final Lcom/twitter/app/di/app/ie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/interstitial/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ie1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;)Lcom/x/urt/items/post/interstitial/c;
    .locals 2

    new-instance v0, Lcom/x/urt/items/post/interstitial/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/ie1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/items/post/interstitial/h;

    invoke-direct {v0, p1, v1}, Lcom/x/urt/items/post/interstitial/c;-><init>(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/interstitial/h;)V

    return-object v0
.end method
