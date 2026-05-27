.class public final Lcom/twitter/profiles/metrics/a;
.super Lcom/twitter/metrics/h;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public static v(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/metrics/q;Z)Lcom/twitter/profiles/metrics/a;
    .locals 3
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "BellbirdProfileMetric"

    const-string v1, "bellbird_profile_tweets_tab:complete"

    invoke-static {v0, v1}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/profiles/metrics/a;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/twitter/profiles/metrics/a;

    invoke-static {v0, v1}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lcom/twitter/metrics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;)V

    iput-object v0, v2, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    iput-object p0, v2, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v2}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    :cond_0
    return-object v2
.end method
