.class public final Lcom/twitter/api/legacy/request/tweet/j;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/legacy/request/tweet/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:J

.field public final M3:J

.field public final N3:J

.field public final O3:Z

.field public final P3:Z

.field public final Q3:J

.field public final R3:J

.field public final S3:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/j;->Companion:Lcom/twitter/api/legacy/request/tweet/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/async/controller/a;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/j;->T2:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/tweet/j;->V2:Lcom/twitter/model/core/e;

    iput-boolean p7, p0, Lcom/twitter/api/legacy/request/tweet/j;->X2:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/twitter/api/legacy/request/tweet/j;->L3:J

    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p4, p1, Lcom/twitter/model/core/d;->r:J

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_2

    :cond_3
    const-wide/16 p4, 0x0

    :goto_2
    iput-wide p4, p0, Lcom/twitter/api/legacy/request/tweet/j;->M3:J

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/tweet/j;->N3:J

    if-nez p6, :cond_4

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p6

    const-string p1, "get(...)"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object p6, p0, Lcom/twitter/api/legacy/request/tweet/j;->S3:Lcom/twitter/async/controller/a;

    if-eqz p3, :cond_5

    iget-object p1, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p2, p1, Lcom/twitter/model/core/d;->c:Z

    iput-boolean p2, p0, Lcom/twitter/api/legacy/request/tweet/j;->O3:Z

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->r1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/api/legacy/request/tweet/j;->P3:Z

    iget-wide p1, p1, Lcom/twitter/model/core/d;->k4:J

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/tweet/j;->Q3:J

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/tweet/j;->R3:J

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tweet ID should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/twitter/api/legacy/request/tweet/j;->O3:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/twitter/api/legacy/request/tweet/c;

    .line 4
    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "getOwner(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v4, p0, Lcom/twitter/api/legacy/request/tweet/j;->Q3:J

    iget-wide v6, p0, Lcom/twitter/api/legacy/request/tweet/j;->R3:J

    iget-boolean v8, p0, Lcom/twitter/api/legacy/request/tweet/j;->P3:Z

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/j;->T2:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/api/legacy/request/tweet/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZI)V

    .line 6
    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    const-string v2, "executeImmediately(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/api/legacy/request/tweet/c;->l0(Lcom/twitter/async/http/k;)V

    .line 8
    invoke-static {v1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unretweet error message is empty."

    .line 10
    :cond_0
    iget v1, v1, Lcom/twitter/async/http/k;->c:I

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/tweet/j;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "delete_tweet"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/tweet/j;->O3:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/j;->Q3:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/j;->L3:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/api/graphql/config/l$a;->c()Lcom/twitter/api/graphql/config/o;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 13
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
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/requests/l;->f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/j;->T2:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "canonicalTweet"

    iget-object v6, p0, Lcom/twitter/api/legacy/request/tweet/j;->V2:Lcom/twitter/model/core/e;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v7

    iget-object v8, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/twitter/edit/a;->r(Lcom/twitter/model/core/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v8

    iget-wide v9, p0, Lcom/twitter/api/legacy/request/tweet/j;->L3:J

    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    sget-object v4, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v4

    iget-object v6, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/twitter/edit/a;->k(Lcom/twitter/model/core/d;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v3, v1, v4}, Lcom/twitter/api/legacy/request/tweet/j;->l0(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;)V

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/tweet/j;->M3:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/q;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twitter/api/legacy/request/tweet/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/j;->S3:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto/16 :goto_6

    :cond_2
    iget v0, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/twitter/api/legacy/request/tweet/j;->O3:Z

    if-eqz v0, :cond_3

    iget-wide v11, p0, Lcom/twitter/api/legacy/request/tweet/j;->Q3:J

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    invoke-virtual {v1, v11, v12}, Lcom/twitter/database/legacy/tdbh/v;->v4(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    sget-object p1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object p1

    iget-object v0, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->k(Lcom/twitter/model/core/d;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v3, v1, p1}, Lcom/twitter/api/legacy/request/tweet/j;->l0(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;)V

    new-instance p1, Lcom/twitter/async/http/k;

    invoke-direct {p1}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_5

    :cond_5
    iget-wide v2, p0, Lcom/twitter/api/legacy/request/tweet/j;->N3:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->a4(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    sget-object p1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object p1

    iget-object v0, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->k(Lcom/twitter/model/core/d;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->a4(JJ)Z

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/twitter/async/http/k;

    invoke-direct {p1}, Lcom/twitter/async/http/k;-><init>()V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151e39

    invoke-interface {v0, v1, v4}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_8
    :goto_6
    return-object p1
.end method

.method public final l0(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "Removing status: "

    const-string v6, ", owned by: "

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/twitter/api/legacy/request/tweet/j;->N3:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", delete convo: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/twitter/api/legacy/request/tweet/j;->X2:Z

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DatabaseHelper"

    invoke-static {v8, v5}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v6, v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v10, "timeline_owner_id=? AND sender_user_id=? AND timeline_instance_data_id=?"

    const-string v11, "owner_id=? AND sender_id=? AND ref_id=?"

    const-string v12, "retweet_id=?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v15}, Lcom/twitter/database/legacy/tdbh/v;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v3

    invoke-interface {v5}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v3, :cond_0

    sget-object v3, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v3, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_1
    return-void
.end method
