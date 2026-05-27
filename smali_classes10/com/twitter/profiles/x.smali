.class public final Lcom/twitter/profiles/x;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/profile/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/profiles/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Q3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:I

.field public O3:I

.field public final P3:Lcom/twitter/notifications/settings/persistence/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/profiles/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/profiles/x;->Companion:Lcom/twitter/profiles/x$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "update"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/profiles/x;->Q3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/profiles/x;->T2:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/profiles/x;->V2:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/profiles/x;->X2:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/profiles/x;->L3:Lcom/twitter/model/core/entity/ad/f;

    iput-object p5, p0, Lcom/twitter/profiles/x;->M3:Lcom/twitter/database/legacy/tdbh/v;

    new-instance p1, Lcom/twitter/notifications/settings/persistence/a;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/persistence/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/x;->P3:Lcom/twitter/notifications/settings/persistence/a;

    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/profiles/x;->Q3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    new-instance p2, Lcom/twitter/profiles/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/profile/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget v0, p0, Lcom/twitter/profiles/x;->N3:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/profiles/x;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/friendships/update.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/profiles/x;->X2:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    const-string v3, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v4

    invoke-virtual {p0, v1}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v5

    const-string v6, "device"

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v6, v1}, Lcom/twitter/profiles/x;->l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    const-string v2, "live"

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/profiles/x;->l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V

    const-string v2, "retweets"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/profiles/x;->l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V

    const-string v2, "unsubscribe"

    const/16 v3, 0x10

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/profiles/x;->l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V

    const-string v2, "space_device_following"

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/profiles/x;->l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/twitter/profiles/x;->L3:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "impression_id"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "earned"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_3
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
            "Lcom/twitter/profile/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/profile/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 19
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/profile/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/profile/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-boolean v0, v9, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/twitter/profiles/x;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v10

    iget-object v0, v8, Lcom/twitter/profiles/x;->X2:Lcom/twitter/model/core/entity/l1;

    iget-wide v11, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v1

    iget-object v13, v8, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v14

    const/16 v1, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v4, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    const/16 v1, 0x800

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v4, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    const/high16 v1, 0x1000000

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v4, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    iget-object v1, v8, Lcom/twitter/profiles/x;->M3:Lcom/twitter/database/legacy/tdbh/v;

    const/16 v2, 0x2b

    move-wide v3, v14

    move-wide v5, v11

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->e4(IJJLcom/twitter/database/n;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x20

    const/16 v4, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v8, v4}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v3}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v2}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    invoke-virtual {v8, v0}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v15

    invoke-virtual {v8, v4}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v16

    invoke-virtual {v8, v3}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v17

    invoke-virtual {v8, v2}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v18

    const/16 v1, 0x10

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v4, v11

    move-object v6, v10

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    const/16 v1, 0x800

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v4, v11

    move-object v6, v10

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    const/high16 v1, 0x1000000

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v4, v11

    move-object v6, v10

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/profiles/x;->q0(IJJLcom/twitter/database/n;Z)V

    if-nez v15, :cond_2

    if-nez v16, :cond_2

    if-eqz v17, :cond_3

    :cond_2
    iget-object v0, v8, Lcom/twitter/profiles/x;->P3:Lcom/twitter/notifications/settings/persistence/a;

    iget-object v1, v8, Lcom/twitter/profiles/x;->V2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/settings/persistence/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v1}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result v1

    const/16 v2, 0x200

    iget-object v3, v8, Lcom/twitter/profiles/x;->M3:Lcom/twitter/database/legacy/tdbh/v;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v11, v12, v2, v10}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v11, v12, v2, v10}, Lcom/twitter/database/legacy/tdbh/v;->y4(JILcom/twitter/database/n;)V

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lcom/twitter/database/n;->b()V

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    return-object v0
.end method

.method public final l0(Lcom/twitter/api/common/j;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/twitter/profiles/x;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/twitter/profiles/x;->m0(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final m0(I)Z
    .locals 1

    iget v0, p0, Lcom/twitter/profiles/x;->O3:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n0(I)Z
    .locals 1

    iget v0, p0, Lcom/twitter/profiles/x;->N3:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(IZ)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p2, :cond_4

    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x20

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v2, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v3, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v4}, Lcom/twitter/profiles/x;->p0(I)V

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v2, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v3, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v4}, Lcom/twitter/profiles/x;->p0(I)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v1, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v3, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v4}, Lcom/twitter/profiles/x;->p0(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v1, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v2, v5}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {p0, v4}, Lcom/twitter/profiles/x;->p0(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/twitter/profiles/x;->p0(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/profiles/x;->p0(I)V

    invoke-virtual {p0, v2}, Lcom/twitter/profiles/x;->p0(I)V

    invoke-virtual {p0, v3}, Lcom/twitter/profiles/x;->p0(I)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/twitter/profiles/x;->N3:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/profiles/x;->N3:I

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/twitter/profiles/x;->O3:I

    or-int/2addr p1, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/twitter/profiles/x;->O3:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_1
    iput p1, p0, Lcom/twitter/profiles/x;->O3:I

    return-void
.end method

.method public final p0(I)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/profiles/x;->N3:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/profiles/x;->N3:I

    return-void
.end method

.method public final q0(IJJLcom/twitter/database/n;Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/x;->M3:Lcom/twitter/database/legacy/tdbh/v;

    if-eqz p7, :cond_0

    iget-object p7, p0, Lcom/twitter/profiles/x;->X2:Lcom/twitter/model/core/entity/l1;

    invoke-static {p7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    invoke-virtual {v0, p4, p5, p1, p6}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    check-cast p7, Ljava/util/Collection;

    invoke-virtual {v0, p7, p2, p3, p6}, Lcom/twitter/database/legacy/tdbh/v;->J3(Ljava/util/Collection;JLcom/twitter/database/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p5, p1, p6}, Lcom/twitter/database/legacy/tdbh/v;->y4(JILcom/twitter/database/n;)V

    :goto_0
    return-void
.end method
