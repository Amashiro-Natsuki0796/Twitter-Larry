.class public final Lcom/twitter/subscriptions/api/featuregating/d;
.super Lcom/twitter/subscriptions/api/featuregating/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/subscriptions/api/featuregating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/api/featuregating/e;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/api/featuregating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "undoSendFeatureGate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/subscriptions/api/featuregating/b;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/featuregating/d;->b:Lcom/twitter/subscriptions/api/featuregating/e;

    iput-object p2, p0, Lcom/twitter/subscriptions/api/featuregating/d;->c:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/subscriptions/api/featuregating/d;->b:Lcom/twitter/subscriptions/api/featuregating/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/api/featuregating/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subscriptions/api/featuregating/d;->c:Lcom/twitter/util/prefs/k;

    const-string v1, "allow_undo_replies"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
