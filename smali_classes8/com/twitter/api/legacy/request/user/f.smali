.class public final Lcom/twitter/api/legacy/request/user/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/entity/l1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final U3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public L3:Z

.field public M3:Z

.field public N3:[I

.field public O3:I

.field public P3:Lcom/twitter/model/core/entity/l1;

.field public final Q3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/api/common/reader/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
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

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/user/f;->U3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/api/common/reader/c$c;

    const-class v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1, v2}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v3, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/twitter/api/legacy/request/user/f;->O3:I

    .line 6
    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/f;->T2:Landroid/content/Context;

    .line 7
    iput-wide p3, p0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    .line 8
    iput-object p5, p0, Lcom/twitter/api/legacy/request/user/f;->X2:Lcom/twitter/model/core/entity/ad/f;

    .line 9
    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/f;->R3:Lcom/twitter/database/legacy/tdbh/v;

    .line 10
    iput-object v1, p0, Lcom/twitter/api/legacy/request/user/f;->S3:Lcom/twitter/api/common/reader/c$c;

    .line 11
    iput-object v2, p0, Lcom/twitter/api/legacy/request/user/f;->T3:Lcom/twitter/async/controller/a;

    .line 12
    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    .line 14
    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    .line 15
    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/api/legacy/request/user/f;->U3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    .line 16
    new-instance p2, Lcom/twitter/api/legacy/request/user/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p1, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    .line 18
    iget-object p1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    const-string p5, "follow_"

    const-string v0, "_"

    .line 20
    invoke-static {p1, p2, p5, v0}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/f;->Q3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/f;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 17
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/l1$b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/f;->T2:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/async/http/k;->b:Z

    iget-boolean v4, v1, Lcom/twitter/async/http/k;->b:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v4, :cond_0

    const/16 v4, 0x146

    invoke-static {v1, v4}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    iget-object v4, v0, Lcom/twitter/api/legacy/request/user/f;->S3:Lcom/twitter/api/common/reader/c$c;

    iget-wide v14, v0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    iget-object v10, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/entity/l1$b;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1$b;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/twitter/api/legacy/request/user/f;->R3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3, v14, v15}, Lcom/twitter/database/legacy/tdbh/v;->Y1(J)I

    move-result v4

    iget-boolean v5, v1, Lcom/twitter/model/core/entity/l1$a;->l:Z

    if-eqz v5, :cond_1

    invoke-static {v4, v13}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    goto :goto_1

    :cond_1
    invoke-static {v4, v13}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v4

    :goto_1
    iput v4, v1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-virtual {v3, v14, v15}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/twitter/model/core/entity/l1;->o4:I

    iput v4, v1, Lcom/twitter/model/core/entity/l1$a;->D:I

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/api/legacy/request/user/f;->P3:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v11}, Lcom/twitter/database/legacy/tdbh/v;->c0(Ljava/util/AbstractCollection;JLcom/twitter/database/n;)V

    new-instance v1, Lcom/twitter/api/legacy/request/search/a;

    iget-object v3, v0, Lcom/twitter/api/legacy/request/user/f;->P3:Lcom/twitter/model/core/entity/l1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v10, v3, v4}, Lcom/twitter/api/legacy/request/search/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;[J)V

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/f;->T3:Lcom/twitter/async/controller/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/async/operation/d;

    invoke-direct {v3, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v2, v3}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto/16 :goto_2

    :cond_3
    iget-object v2, v4, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/api/common/TwitterErrors;

    sget-object v3, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/api/legacy/request/user/f;->N3:[I

    const/16 v9, 0xfa

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/common/h;

    iget v3, v3, Lcom/twitter/api/common/h;->a:I

    if-ne v3, v9, :cond_4

    :cond_5
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/api/legacy/request/user/f;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v5, v0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    move-object v9, v11

    move-object/from16 v16, v10

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/twitter/database/legacy/tdbh/v;->x4(IJJLcom/twitter/database/n;Z)V

    invoke-static/range {v16 .. v16}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v2

    invoke-virtual {v2, v13, v14, v15}, Lcom/twitter/network/n;->d(IJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v1, v1, Lcom/twitter/async/http/k;->c:I

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/f;->N3:[I

    const/16 v3, 0x193

    const v4, 0x7f151f4f

    if-ne v1, v3, :cond_11

    if-eqz v2, :cond_11

    const/16 v1, 0xe2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xe1

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x6c

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f151c90

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x9f

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f150a7d

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xa2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f151f50

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x158

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;->INSTANCE:Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0xa1

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/errordialogs/api/FollowingExceededDialogArgs;->INSTANCE:Lcom/twitter/errordialogs/api/FollowingExceededDialogArgs;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_c
    const/16 v1, 0xa0

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f151f4e

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    const/16 v1, 0xfa

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v2

    new-instance v3, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;

    invoke-direct {v3, v1}, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_e
    const/16 v1, 0x100

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v2

    new-instance v3, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;

    invoke-direct {v3, v1}, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_f
    const/16 v1, 0x199

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v2

    new-instance v3, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;

    invoke-direct {v3, v1}, Lcom/twitter/errordialogs/api/AgeGateDialogArgs;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_10
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/bouncer/g;->get()Lcom/twitter/bouncer/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/twitter/bouncer/g;->b([I)V

    goto :goto_2

    :cond_11
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/twitter/api/legacy/request/user/f;->l0(I[Ljava/lang/Object;)V

    :cond_12
    :goto_2
    invoke-virtual {v11}, Lcom/twitter/database/n;->b()V

    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->n()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/friendships/create.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_error_codes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/f;->X2:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "impression_id"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "earned"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "handles_challenges"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

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
            "Lcom/twitter/model/core/entity/l1$b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/f;->S3:Lcom/twitter/api/common/reader/c$c;

    return-object v0
.end method

.method public final varargs l0(I[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/f;->T2:Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p2, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/user/e;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/user/e;-><init>(Lcom/twitter/api/legacy/request/user/f;)V

    return-object p1
.end method
