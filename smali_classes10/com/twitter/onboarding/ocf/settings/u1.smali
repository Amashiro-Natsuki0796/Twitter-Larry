.class public final synthetic Lcom/twitter/onboarding/ocf/settings/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/adapter/o;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/settings/v1;

.field public final synthetic d:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/settings/v1;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/u1;->a:Lcom/twitter/onboarding/ocf/settings/adapter/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/u1;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/u1;->c:Lcom/twitter/onboarding/ocf/settings/v1;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/u1;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/u1;->c:Lcom/twitter/onboarding/ocf/settings/v1;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/settings/v1;->e:Lcom/twitter/repository/d0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/u1;->b:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/settings/u1;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/u1;->a:Lcom/twitter/onboarding/ocf/settings/adapter/o;

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/settings/v1;->f:Lkotlinx/coroutines/h0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;-><init>(Lcom/twitter/onboarding/ocf/settings/adapter/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlinx/coroutines/h0;)V

    return-object v6
.end method
