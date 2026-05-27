.class public final Lcom/twitter/x/lite/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subscriptions/SubscriptionsFeatures;


# instance fields
.field public final a:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/api/featuregating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/api/featuregating/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/subscriptions/api/featuregating/e;Lcom/twitter/subscriptions/api/featuregating/d;Lcom/twitter/util/playservices/a;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/api/featuregating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/featuregating/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendSubscriptionFeatureGate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendReplySubscriptionFeatureGate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playservicesUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/impl/l;->a:Lcom/twitter/subscriptions/features/api/e;

    iput-object p2, p0, Lcom/twitter/x/lite/impl/l;->b:Lcom/twitter/subscriptions/api/featuregating/e;

    iput-object p3, p0, Lcom/twitter/x/lite/impl/l;->c:Lcom/twitter/subscriptions/api/featuregating/d;

    iput-object p4, p0, Lcom/twitter/x/lite/impl/l;->d:Lcom/twitter/util/playservices/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/x/lite/impl/l;->a:Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v1, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v1, v1, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_feature_highlights"

    invoke-virtual {v0, v3, v2, v1}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "longform_notetweets_max_weighted_character_length"

    const/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v2}, Lcom/twitter/subscriptions/features/api/e$a;->h()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;-><init>(IZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/impl/l;->a:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    return v0
.end method

.method public final d(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/x/lite/impl/l;->c:Lcom/twitter/subscriptions/api/featuregating/d;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/api/featuregating/b;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/x/lite/impl/l;->b:Lcom/twitter/subscriptions/api/featuregating/e;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/api/featuregating/b;->b()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/x/lite/impl/l;->a:Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v1, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v1, v1, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_feature_labs_1004"

    invoke-virtual {v0, v3, v2, v1}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/impl/l;->a:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v0

    return v0
.end method
