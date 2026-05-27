.class public final Lcom/twitter/util/eventreporter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/config/u;
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

    new-instance v0, Lcom/twitter/util/eventreporter/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "android_scribe_sampling_blacklist"

    invoke-static {v0, v1, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/eventreporter/g;->a:Lcom/twitter/util/config/u;

    return-void
.end method
