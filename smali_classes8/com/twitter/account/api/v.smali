.class public final Lcom/twitter/account/api/v;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/account/model/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q3:I

.field public static final R3:I

.field public static final S3:Ljava/util/HashSet;


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:[C

.field public final N3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final O3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final P3:Z

.field public T2:Lcom/twitter/model/core/entity/l1;

.field public V2:[I

.field public X2:Lcom/twitter/account/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/account/api/v;->Q3:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/account/api/v;->R3:I

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xe5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xe7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x10b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/twitter/account/api/v;->S3:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/telephony/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_login_retry_disabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/api/requests/a;->D:Z

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance v1, Lcom/twitter/api/requests/a$a;

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/twitter/api/requests/a$a;-><init>(Lcom/twitter/api/requests/a;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->g0()V

    :goto_0
    iput-object p1, p0, Lcom/twitter/account/api/v;->L3:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/account/api/v;->M3:[C

    iput-object v0, p0, Lcom/twitter/account/api/v;->N3:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/account/api/v;->O3:Ljava/lang/String;

    new-instance p1, Lcom/twitter/async/retry/i;

    const/16 p2, 0x1f4

    sget p3, Lcom/twitter/account/api/v;->Q3:I

    sget v0, Lcom/twitter/account/api/v;->R3:I

    const/16 v1, 0xa

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/async/retry/a;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "auth_timeline_token_tracking_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/account/api/v;->P3:Z

    return-void
.end method

.method public static l0(Lcom/twitter/async/operation/j;Z)V
    .locals 4
    .param p0    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v2

    iget v2, v2, Lcom/twitter/network/k0;->p:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/account/api/v;->S3:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/async/operation/j;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-eqz v1, :cond_3

    const-string p1, "success"

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "retry"

    goto :goto_2

    :cond_4
    const-string p1, "failure"

    :goto_2
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "app:login::authenticate"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v1, p0}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    iget-object p1, v0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object p1, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    :cond_5
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/requests/e;->c(Lcom/twitter/async/operation/j;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/account/api/v;->l0(Lcom/twitter/async/operation/j;Z)V

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

    const-string v2, "/auth/1/xauth_password.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_identifier"

    iget-object v2, p0, Lcom/twitter/account/api/v;->L3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/account/api/v;->M3:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_auth_password"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_error_codes"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_login_challenge"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_login_verification"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/account/api/v;->N3:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_auth_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/account/api/v;->O3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ui_metrics"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/account/api/v;->P3:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/account/util/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/account/model/j;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/account/api/v;->P3:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v2, "att"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/model/j;

    iput-object v0, p0, Lcom/twitter/account/api/v;->X2:Lcom/twitter/account/model/j;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/twitter/account/model/j;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/twitter/app/common/account/m;

    iget-object v2, v0, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/account/api/r0;

    invoke-direct {v0, v1}, Lcom/twitter/account/api/r0;-><init>(Lcom/twitter/app/common/account/m;)V

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v2, :cond_2

    iget-object p1, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/async/http/k;

    iget-object v2, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/twitter/async/http/k;-><init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/twitter/account/api/r0;->T2:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/account/api/v;->T2:Lcom/twitter/model/core/entity/l1;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/twitter/account/api/v;->M3:[C

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/account/api/v;->V2:[I

    :cond_4
    return-object p1
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/requests/e;->A:Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/account/api/v;->l0(Lcom/twitter/async/operation/j;Z)V

    return-void
.end method
