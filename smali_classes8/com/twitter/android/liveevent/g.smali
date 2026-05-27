.class public final Lcom/twitter/android/liveevent/g;
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/navigation/deeplink/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/navigation/deeplink/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/navigation/deeplink/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "www.x.com"

    const-string v1, "www.twitter.com"

    const-string v2, "x.com"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/liveevent/g;->a:Ljava/util/Set;

    const-string v1, "mobile.x.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile.twitter.com"

    invoke-static {v2, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/twitter/android/liveevent/g;->b:Ljava/util/Set;

    new-instance v2, Lcom/twitter/navigation/deeplink/g;

    invoke-direct {v2}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    sput-object v2, Lcom/twitter/android/liveevent/g;->c:Lcom/twitter/navigation/deeplink/g;

    new-instance v3, Lcom/twitter/navigation/deeplink/a;

    invoke-direct {v3}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    sput-object v3, Lcom/twitter/android/liveevent/g;->d:Lcom/twitter/navigation/deeplink/a;

    new-instance v4, Lcom/twitter/navigation/deeplink/g;

    invoke-direct {v4}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    sput-object v4, Lcom/twitter/android/liveevent/g;->e:Lcom/twitter/navigation/deeplink/g;

    check-cast v0, Ljava/util/Set;

    const-string v5, "i/events/*"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/twitter/navigation/deeplink/c;->c(Ljava/lang/Iterable;Ljava/lang/String;I)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4, v1, v5, v6}, Lcom/twitter/navigation/deeplink/c;->c(Ljava/lang/Iterable;Ljava/lang/String;I)V

    const-string v0, "events"

    const-string v1, "timeline/*"

    invoke-virtual {v3, v6, v0, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INVALID_ID"

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/android/liveevent/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    iput-object p0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "timeline"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
