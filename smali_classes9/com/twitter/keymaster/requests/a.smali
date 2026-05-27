.class public final Lcom/twitter/keymaster/requests/a;
.super Lcom/twitter/api/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/keymaster/requests/a$a;,
        Lcom/twitter/keymaster/requests/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/a<",
        "Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPublicKeysResponse;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/keymaster/requests/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final L3:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final V2:J

.field public static final X2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/network/w$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/keymaster/requests/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/keymaster/requests/a;->Companion:Lcom/twitter/keymaster/requests/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/keymaster/requests/a;->V2:J

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/twitter/keymaster/requests/a;->X2:Ljava/util/Collection;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/twitter/keymaster/requests/a;->L3:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/twitter/util/user/UserIdentifier;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;Z",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/twitter/api/requests/a;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/keymaster/requests/a;->T2:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/twitter/async/retry/d;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    sget-wide v5, Lcom/twitter/keymaster/requests/a;->V2:J

    const/4 v2, 0x6

    sget-object v8, Lcom/twitter/keymaster/requests/a;->X2:Ljava/util/Collection;

    sget-object v9, Lcom/twitter/keymaster/requests/a;->L3:Ljava/util/Collection;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/async/retry/d;-><init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/keymaster/requests/a;->T2:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v2, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v2, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v2, "/"

    const-string v3, "/1.1/keyregistry/extract_public_keys"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_ids"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPublicKeysResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/common/reader/d;

    const-class v1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPublicKeysResponse;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
