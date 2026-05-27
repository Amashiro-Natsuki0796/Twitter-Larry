.class public final Lcom/twitter/database/legacy/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;

.field public static final b:Lcom/twitter/analytics/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contentprovider"

    const-string v1, ""

    const-string v2, "error_query"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/database/legacy/provider/c;->a:Lcom/twitter/analytics/common/g;

    const-string v2, "external_query"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/provider/c;->b:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/analytics/common/g;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const-string p3, "bad query uri"

    iput-object p3, v1, Lcom/twitter/analytics/feature/model/s1$a;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/s1;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p2, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const-string p2, "source calling package"

    iput-object p2, v1, Lcom/twitter/analytics/feature/model/s1$a;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/s1;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const-string v2, "app package id"

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    new-instance v2, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const-string p0, "app files directories"

    iput-object p0, v2, Lcom/twitter/analytics/feature/model/s1$a;->H:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/s1;

    filled-new-array {p3, p2, v1, p0}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/c0;->q([Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p0, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    sget-object v0, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/database/legacy/provider/c;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p0, p1, p3, p2, v0}, Lcom/twitter/database/legacy/provider/c;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/analytics/common/g;)V

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider does not allow granting of Uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query_uri"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    const-string p2, "calling_package"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    throw p0
.end method
