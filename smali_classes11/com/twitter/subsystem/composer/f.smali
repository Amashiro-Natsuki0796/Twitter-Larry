.class public final Lcom/twitter/subsystem/composer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twitter/twittertext/i;->a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;

    move-result-object p0

    return-object p0
.end method
