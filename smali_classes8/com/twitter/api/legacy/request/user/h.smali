.class public final Lcom/twitter/api/legacy/request/user/h;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final P3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public L3:I

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/api/common/reader/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
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

    const-string v3, "delete"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/user/h;->P3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V
    .locals 3
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

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v1, v2}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/h;->T2:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    .line 6
    iput-object p5, p0, Lcom/twitter/api/legacy/request/user/h;->X2:Lcom/twitter/model/core/entity/ad/f;

    .line 7
    iget-object p1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget-object p2, Lcom/twitter/api/legacy/request/user/f;->U3:Lcom/twitter/analytics/common/e;

    .line 9
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    const-string p5, "follow_"

    const-string v2, "_"

    .line 10
    invoke-static {p1, p2, p5, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/h;->M3:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    .line 14
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->UNFOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    .line 15
    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    .line 16
    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/api/legacy/request/user/h;->P3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    .line 17
    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/h;->N3:Lcom/twitter/database/legacy/tdbh/v;

    .line 18
    iput-object v1, p0, Lcom/twitter/api/legacy/request/user/h;->O3:Lcom/twitter/api/common/reader/c$c;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/h;->M3:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 11
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/h;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/h;->N3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    move-wide v4, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->w4(JJLcom/twitter/database/n;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/h;->N3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    const/4 v2, 0x1

    const/4 v8, 0x1

    move-wide v5, v9

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->s4(IJJLcom/twitter/database/n;Z)V

    invoke-static {v9, v10}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object p1

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/twitter/network/n;->c(IJ)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/friendships/destroy.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/h;->X2:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "impression_id"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "earned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
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
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/h;->O3:Lcom/twitter/api/common/reader/c$c;

    return-object v0
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/user/g;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/user/g;-><init>(Lcom/twitter/api/legacy/request/user/h;)V

    return-object p1
.end method
