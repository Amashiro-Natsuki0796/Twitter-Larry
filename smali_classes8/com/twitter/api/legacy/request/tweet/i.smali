.class public final Lcom/twitter/api/legacy/request/tweet/i;
.super Lcom/twitter/api/legacy/request/tweet/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/i$a;,
        Lcom/twitter/api/legacy/request/tweet/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/legacy/request/tweet/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final R3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final P3:J

.field public Q3:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/i;->Companion:Lcom/twitter/api/legacy/request/tweet/i$b;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "favorite"

    const-string v3, "delete"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/i;->R3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 7

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/tweet/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZLcom/twitter/database/legacy/tdbh/v;)V

    iput-wide p5, p0, Lcom/twitter/api/legacy/request/tweet/i;->P3:J

    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/api/legacy/request/tweet/i;->R3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/tweet/f;->d(Lcom/twitter/async/http/k;)V

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/api/legacy/request/tweet/f;->N3:[I

    if-eqz p1, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151dfd

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_0
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unfavorite_tweet"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/i;->P3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/i;->Q3:Lcom/twitter/model/core/entity/ad/f;

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
