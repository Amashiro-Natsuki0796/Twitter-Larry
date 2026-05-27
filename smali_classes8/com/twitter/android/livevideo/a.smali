.class public final Lcom/twitter/android/livevideo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "www.twitter.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/livevideo/a;->a:Ljava/util/Set;

    new-instance v1, Lcom/twitter/util/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/util/n;-><init>(I)V

    new-instance v3, Lcom/twitter/util/n;

    invoke-direct {v3, v2}, Lcom/twitter/util/n;-><init>(I)V

    const-string v4, "live"

    const-string v5, "timeline/*"

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "i/live/*"

    invoke-virtual {v3, v2, v1, v4}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
