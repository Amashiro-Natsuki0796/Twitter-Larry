.class public final Lcom/twitter/api/legacy/request/tweet/p;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/p$a;,
        Lcom/twitter/api/legacy/request/tweet/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/legacy/request/tweet/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final V3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/async/http/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:J

.field public final Q3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:J

.field public U3:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/p;->Companion:Lcom/twitter/api/legacy/request/tweet/p$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "retweet"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/p;->V3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;I)V
    .locals 14

    .line 22
    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    .line 23
    const-string v1, "create_retweet"

    const-string v2, "tweet_result"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/model/core/i0$a;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v10

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v11

    .line 26
    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v12

    .line 27
    new-instance v13, Lcom/twitter/database/legacy/timeline/c;

    invoke-static/range {p2 .. p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    .line 28
    invoke-direct/range {v2 .. v13}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;Lcom/twitter/async/http/q;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/controller/a;Lcom/twitter/database/legacy/timeline/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;Lcom/twitter/async/http/q;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/controller/a;Lcom/twitter/database/legacy/timeline/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/async/http/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "JJ",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/async/controller/a;",
            "Lcom/twitter/database/legacy/timeline/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserReader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/p;->T2:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lcom/twitter/api/legacy/request/tweet/p;->V2:J

    .line 5
    iput-object p7, p0, Lcom/twitter/api/legacy/request/tweet/p;->X2:Lcom/twitter/model/core/entity/ad/f;

    .line 6
    iput-object p8, p0, Lcom/twitter/api/legacy/request/tweet/p;->L3:Lcom/twitter/async/http/q;

    .line 7
    iput-object p9, p0, Lcom/twitter/api/legacy/request/tweet/p;->M3:Lcom/twitter/database/legacy/tdbh/v;

    .line 8
    iput-object p10, p0, Lcom/twitter/api/legacy/request/tweet/p;->N3:Lcom/twitter/async/controller/a;

    .line 9
    iput-object p11, p0, Lcom/twitter/api/legacy/request/tweet/p;->O3:Lcom/twitter/database/legacy/timeline/c;

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p5, p3

    .line 10
    :goto_0
    iput-wide p5, p0, Lcom/twitter/api/legacy/request/tweet/p;->P3:J

    .line 11
    sget-object p1, Lcom/twitter/api/legacy/request/tweet/p;->Companion:Lcom/twitter/api/legacy/request/tweet/p$a;

    .line 12
    iget-object p2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    const-string p5, "getOwner(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p2}, Lcom/twitter/api/legacy/request/tweet/p$a;->b(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/p;->Q3:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    .line 16
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->RETWEET:Lcom/twitter/client_network/thriftandroid/f;

    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    .line 18
    iget-object p2, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p3, Lcom/twitter/api/legacy/request/tweet/p;->V3:Lcom/twitter/analytics/common/e;

    iput-object p3, p2, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    if-eqz p7, :cond_1

    .line 19
    const-string p3, "ad"

    goto :goto_1

    :cond_1
    const-string p3, "organic"

    :goto_1
    const-string p4, "tweet_type"

    invoke-virtual {p1, p4, p3}, Lcom/twitter/api/requests/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/requests/j$a;

    .line 20
    new-instance p1, Lcom/twitter/api/legacy/request/tweet/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p2, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 13
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/api/requests/e;->c(Lcom/twitter/async/operation/j;)V

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/i0$a;

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/k;

    invoke-static {v1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v1

    iget-object v5, p0, Lcom/twitter/api/legacy/request/tweet/p;->M3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v6, p0, Lcom/twitter/api/legacy/request/tweet/p;->P3:J

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/p;->T2:Landroid/content/Context;

    iget-wide v11, p0, Lcom/twitter/api/legacy/request/tweet/p;->V2:J

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lcom/twitter/model/core/i0;->a(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b$a;

    move-result-object p1

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/twitter/api/legacy/request/tweet/p;->S3:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->X2:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, p1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/b;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v2, :cond_5

    iget-wide v1, v2, Lcom/twitter/model/core/o;->a:J

    iput-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->T3:J

    goto :goto_3

    :cond_5
    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->T3:J

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1, v9, v10}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    new-instance v2, Lcom/twitter/api/legacy/request/tweet/p$b;

    const-string v3, "Failed to receive expected RetweetMetadata."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "originalStatusId"

    iget-object v4, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "refStatusId"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/tweet/p;->T3:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ownerRetweetId"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_3
    invoke-virtual {v5}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/legacy/tdbh/q;

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/database/legacy/tdbh/q;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/b;Lcom/twitter/database/n;Lcom/twitter/model/drafts/d;J)V

    invoke-static {v1, v2}, Lcom/twitter/database/s;->c(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {p0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->U3:[I

    sget-object v1, Lcom/twitter/api/legacy/request/tweet/p;->Companion:Lcom/twitter/api/legacy/request/tweet/p$a;

    const/16 v4, 0x147

    const/16 v8, 0xbb

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/twitter/api/legacy/request/tweet/p$a;->a([I[I)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->U3:[I

    const/16 v4, 0x90

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v1, v4}, Lcom/twitter/api/legacy/request/tweet/p$a;->a([I[I)Z

    move-result v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v12, v0, p1}, Lcom/twitter/database/legacy/tdbh/v;->h4(JZLcom/twitter/database/n;)V

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    cmp-long p1, v11, v6

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lcom/twitter/api/legacy/request/tweet/p;

    iget-object v9, p0, Lcom/twitter/api/legacy/request/tweet/p;->L3:Lcom/twitter/async/http/q;

    iget-object v11, p0, Lcom/twitter/api/legacy/request/tweet/p;->N3:Lcom/twitter/async/controller/a;

    iget-object v12, p0, Lcom/twitter/api/legacy/request/tweet/p;->O3:Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/p;->T2:Landroid/content/Context;

    iget-wide v6, p0, Lcom/twitter/api/legacy/request/tweet/p;->V2:J

    iget-object v8, p0, Lcom/twitter/api/legacy/request/tweet/p;->X2:Lcom/twitter/model/core/entity/ad/f;

    iget-object v10, p0, Lcom/twitter/api/legacy/request/tweet/p;->M3:Lcom/twitter/database/legacy/tdbh/v;

    move-object v1, p1

    move-wide v4, v6

    invoke-direct/range {v1 .. v12}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;Lcom/twitter/async/http/q;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/controller/a;Lcom/twitter/database/legacy/timeline/c;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->R3:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/twitter/api/legacy/request/tweet/p;->R3:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "true"

    goto :goto_5

    :cond_9
    const-string v0, "false"

    :goto_5
    check-cast v1, Lcom/twitter/api/requests/j$a;

    const-string v2, "has_media"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/api/requests/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/requests/j$a;

    :cond_a
    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->S3:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/api/legacy/request/tweet/p;->S3:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->N3:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_b
    :goto_6
    return-void
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x146

    invoke-static {p1, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x193

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/twitter/bouncer/g;->get()Lcom/twitter/bouncer/g;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/api/legacy/request/tweet/p;->U3:[I

    invoke-interface {v0, v4}, Lcom/twitter/bouncer/g;->b([I)V

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v4, 0x7f151e42

    invoke-interface {v0, v4, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/twitter/api/legacy/request/tweet/p;->U3:[I

    if-eqz p1, :cond_2

    const/16 v0, 0x1a9

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151dfd

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_2
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "create_retweet"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->P3:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/p;->X2:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->s(Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object v1

    const-string v2, "engagement_request"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/p;->L3:Lcom/twitter/async/http/q;

    return-object v0
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/tweet/o;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/tweet/o;-><init>(Lcom/twitter/api/legacy/request/tweet/p;)V

    return-object p1
.end method
