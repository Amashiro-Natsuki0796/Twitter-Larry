.class public final Lcom/x/subscriptions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subscriptions/SubscriptionsFeatures;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subscriptions/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/subscriptions/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/subscriptions/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/playservices/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/subscriptions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/subscriptions/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/subscriptions/d;->Companion:Lcom/x/subscriptions/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/subscriptions/f;Lcom/x/subscriptions/b;Lcom/x/playservices/api/a;Lcom/x/subscriptions/j;)V
    .locals 0
    .param p1    # Lcom/x/subscriptions/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/subscriptions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/playservices/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/subscriptions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subscriptions/d;->a:Lcom/x/subscriptions/f;

    iput-object p3, p0, Lcom/x/subscriptions/d;->b:Lcom/x/playservices/api/a;

    iput-object p4, p0, Lcom/x/subscriptions/d;->c:Lcom/x/subscriptions/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "subscriptions_feature_highlights"

    invoke-virtual {p0, v0}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "longform_notetweets_composition_without_claims_enabled"

    invoke-static {v0}, Lcom/x/subscriptions/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "subscriptions_feature_1014"

    invoke-virtual {p0, v0}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "longform_notetweets_tweet_storm_enabled"

    invoke-static {v2}, Lcom/x/subscriptions/b;->a(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    const/16 v4, 0xfa0

    invoke-direct {v3, v4, v1, v2}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;-><init>(IZZ)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public final c()Z
    .locals 1

    const-string v0, "subscriptions_feature_1002"

    invoke-virtual {p0, v0}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/x/subscriptions/d;->c:Lcom/x/subscriptions/j;

    const-string v1, "subscriptions_feature_1003"

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/x/subscriptions/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/x/subscriptions/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 1

    const-string v0, "subscriptions_feature_labs_1004"

    invoke-virtual {p0, v0}, Lcom/x/subscriptions/d;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    const-string v0, "feature/twitter_blue_verified"

    const-string v1, "feature/premium_plus"

    const-string v2, "feature/premium_basic"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/subscriptions/d;->a:Lcom/x/subscriptions/f;

    invoke-virtual {v1, v0}, Lcom/x/subscriptions/f;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/x/subscriptions/d;->Companion:Lcom/x/subscriptions/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client_feature_switch/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/subscriptions/d;->a:Lcom/x/subscriptions/f;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/x/subscriptions/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/x/subscriptions/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
