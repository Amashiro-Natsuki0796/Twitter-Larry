.class public final Lcom/twitter/network/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/network/u;

.field public static final b:Lcom/twitter/network/u;

.field public static final c:Lcom/twitter/network/u;

.field public static final d:Lcom/twitter/network/u;

.field public static final e:Lcom/twitter/util/config/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/u<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/twitter/util/config/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/u<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/network/u;

    const-string v1, "api.twitter.com"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    new-instance v0, Lcom/twitter/network/u;

    const-string v1, "mobile.twitter.com"

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/network/k1;->b:Lcom/twitter/network/u;

    new-instance v0, Lcom/twitter/network/u;

    const-string v1, "upload.twitter.com"

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/network/k1;->c:Lcom/twitter/network/u;

    new-instance v0, Lcom/twitter/network/u;

    const-string v1, "analytics.twitter.com"

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/network/k1;->d:Lcom/twitter/network/u;

    new-instance v0, Lcom/twitter/network/u;

    const-string v1, "concon.twitter.com"

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcom/twitter/network/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "scribe_cdn_host_root_list"

    invoke-static {v0, v1, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/k1;->e:Lcom/twitter/util/config/u;

    new-instance v0, Lcom/twitter/network/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "scribe_cdn_file_extension_list"

    invoke-static {v0, v1, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/k1;->f:Lcom/twitter/util/config/u;

    return-void
.end method
