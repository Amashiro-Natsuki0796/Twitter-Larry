.class public final Lcom/twitter/subscriptions/api/featuregating/e;
.super Lcom/twitter/subscriptions/api/featuregating/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/subscriptions/api/featuregating/b;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/featuregating/e;->b:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_feature_1003"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, p0, Lcom/twitter/subscriptions/api/featuregating/e;->b:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions"

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "client_feature_switch/subscriptions_feature_1003/true"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
