.class public final Lcom/twitter/keymaster/requests/b;
.super Lcom/twitter/api/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/keymaster/requests/b$a;,
        Lcom/twitter/keymaster/requests/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/a<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/keymaster/requests/b$a;
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
.field public final T2:Lcom/twitter/model/dm/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/keymaster/requests/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/keymaster/requests/b;->Companion:Lcom/twitter/keymaster/requests/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/keymaster/requests/b;->V2:J

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/twitter/keymaster/requests/b;->X2:Ljava/util/Collection;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/twitter/keymaster/requests/b;->L3:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/x1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 10
    .param p1    # Lcom/twitter/model/dm/x1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/a;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/keymaster/requests/b;->T2:Lcom/twitter/model/dm/x1;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/d;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    sget-wide v5, Lcom/twitter/keymaster/requests/b;->V2:J

    const/4 v2, 0x6

    sget-object v8, Lcom/twitter/keymaster/requests/b;->X2:Ljava/util/Collection;

    sget-object v9, Lcom/twitter/keymaster/requests/b;->L3:Ljava/util/Collection;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/async/retry/d;-><init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody;->Companion:Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/keymaster/requests/b;->T2:Lcom/twitter/model/dm/x1;

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody;

    invoke-direct {v1}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody;-><init>()V

    iget v2, v0, Lcom/twitter/model/dm/x1;->a:I

    iput v2, v1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody;->a:I

    iget-object v0, v0, Lcom/twitter/model/dm/x1;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryRegisterRequestBody;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serialize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/network/apache/entity/d;

    sget-object v2, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v2, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v2, "/"

    const-string v3, "/1.1/keyregistry/register"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

    move-result-object v0

    return-object v0
.end method
