.class public final Lcom/twitter/tweetview/core/di/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tweetview/core/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/tweetview/core/f;
    .locals 1

    sget-object v0, Lcom/twitter/tweetview/core/b;->e:Ljava/text/DecimalFormat;

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "debug_show_score_timestamps"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/twitter/tweetview/core/b;

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/b;-><init>(Lcom/twitter/util/prefs/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/tweetview/core/f;->a:Lcom/twitter/tweetview/core/f$a;

    :goto_0
    return-object p0
.end method
