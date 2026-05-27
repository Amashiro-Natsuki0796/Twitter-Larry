.class public final Lcom/twitter/api/legacy/request/safety/g;
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
.field public static final R3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public L3:Lcom/twitter/model/core/entity/l1;

.field public M3:Lcom/twitter/model/core/entity/l1;

.field public final N3:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/database/legacy/hydrator/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:J

.field public final V2:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "block_user"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/safety/g;->R3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V
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

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->X7()Lcom/twitter/database/legacy/hydrator/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/g;->N3:Landroid/content/Context;

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    iput-object p5, p0, Lcom/twitter/api/legacy/request/safety/g;->V2:Lcom/twitter/model/core/entity/ad/f;

    iput p6, p0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    iput-object v0, p0, Lcom/twitter/api/legacy/request/safety/g;->O3:Lcom/twitter/async/http/f;

    iput-object v1, p0, Lcom/twitter/api/legacy/request/safety/g;->P3:Lcom/twitter/database/legacy/tdbh/v;

    iput-object v2, p0, Lcom/twitter/api/legacy/request/safety/g;->Q3:Lcom/twitter/database/legacy/hydrator/u0;

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/api/legacy/request/safety/g;->R3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 9
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

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x146

    invoke-static {p1, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/api/legacy/request/safety/g;->N3:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-wide v5, p0, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    iget-object v7, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget v8, p0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    if-ne v8, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/api/legacy/request/safety/g;->M3:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v3, 0x7f151e93

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151f6c

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-static {v7}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Lcom/twitter/network/n;->c(IJ)V

    goto :goto_1

    :cond_2
    if-ne v8, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/api/legacy/request/safety/g;->L3:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v3, 0x7f150256

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151f46

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-static {v7}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Lcom/twitter/network/n;->d(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/safety/g;->V2:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "impression_id"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "earned"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
    const-string v2, "/"

    iget v3, p0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    const-string v1, "/1.1/blocks/destroy.json"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown action: "

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "/1.1/blocks/create.json"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 3
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

    iget v0, p0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 11
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

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/g;->N3:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/twitter/api/legacy/request/safety/g;->P3:Lcom/twitter/database/legacy/tdbh/v;

    iget v2, p0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    invoke-virtual {v8, v1, v2, v7, v0}, Lcom/twitter/database/legacy/tdbh/v;->y4(JILcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    check-cast p1, Lcom/twitter/model/core/entity/l1$b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/g;->M3:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/l1$b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/twitter/database/legacy/tdbh/v;->Y1(J)I

    move-result v1

    invoke-static {v1, v7}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v1

    iput v1, p1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/g;->P3:Lcom/twitter/database/legacy/tdbh/v;

    move-wide v4, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->b4(JJLcom/twitter/database/n;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/g;->L3:Lcom/twitter/model/core/entity/l1;

    new-instance p1, Lcom/twitter/api/legacy/request/safety/o;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/g;->L3:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/api/legacy/request/safety/g;->O3:Lcom/twitter/async/http/f;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/g;->N3:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/api/legacy/request/safety/g;->P3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v7, p0, Lcom/twitter/api/legacy/request/safety/g;->Q3:Lcom/twitter/database/legacy/hydrator/u0;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/api/legacy/request/safety/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/hydrator/u0;)V

    invoke-virtual {p1}, Lcom/twitter/api/legacy/request/safety/o;->k()V

    :goto_0
    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/api/legacy/request/safety/f;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/safety/f;-><init>(Lcom/twitter/api/legacy/request/safety/g;)V

    return-object p1
.end method
