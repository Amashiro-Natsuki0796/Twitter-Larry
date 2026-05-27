.class public abstract Lcom/twitter/api/legacy/request/urt/d0;
.super Lcom/twitter/api/legacy/request/urt/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/legacy/request/urt/c<",
        "Lcom/twitter/model/timeline/urt/z3;",
        ">;",
        "Lcom/twitter/api/legacy/request/urt/p;"
    }
.end annotation


# instance fields
.field public final O3:Lcom/twitter/model/timeline/urt/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:J

.field public final Q3:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/api/legacy/request/urt/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/api/legacy/request/urt/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/model/timeline/v2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public W3:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:Lcom/twitter/model/timeline/g1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y3:Lcom/twitter/model/timeline/urt/instructions/g$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z3:Lcom/twitter/model/timeline/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a4:Lcom/twitter/model/timeline/urt/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b4:Lcom/twitter/database/impression/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c4:I

.field public d4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p5, p4, p2}, Lcom/twitter/api/legacy/request/urt/c;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/twitter/model/timeline/g0;->d:Lcom/twitter/model/timeline/g0;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->Z3:Lcom/twitter/model/timeline/g0;

    sget-object p2, Lcom/twitter/database/impression/g;->b:Lcom/twitter/database/impression/g$a;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->b4:Lcom/twitter/database/impression/g;

    const/4 p2, 0x0

    iput p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->c4:I

    iput p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->Q3:Landroid/content/Context;

    iput-object p9, p0, Lcom/twitter/api/legacy/request/urt/d0;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object p2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->P3:J

    iput-object p8, p0, Lcom/twitter/api/legacy/request/urt/d0;->U3:Lcom/twitter/model/core/entity/urt/g;

    new-instance p2, Lcom/twitter/api/legacy/request/urt/w;

    iget-object p5, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    new-instance p8, Lcom/twitter/database/n;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p8, v0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p2, p1, p5, p8, p9}, Lcom/twitter/api/legacy/request/urt/w;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/d0;->S3:Lcom/twitter/api/legacy/request/urt/w;

    iput-object p6, p0, Lcom/twitter/api/legacy/request/urt/d0;->T3:Lcom/twitter/api/legacy/request/urt/y;

    new-instance p1, Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    invoke-direct {p1, p4, p7, p2, p3}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    return v0
.end method

.method public final a0(Lcom/twitter/async/operation/j;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b0(Z)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->s0()Lcom/twitter/util/math/i;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object p1, p0, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public e0()Lcom/twitter/async/http/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/z3$b$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/z3$b$a;-><init>()V

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->c:I

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->P3:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->a:J

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->u0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->d:Z

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->v0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->e:Z

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->b:Lcom/twitter/model/timeline/urt/f2;

    instance-of v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z3$b$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/z3$b;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->o0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/b;

    invoke-direct {v2, v0}, Lcom/twitter/api/legacy/request/urt/graphql/b;-><init>(Lcom/twitter/model/timeline/urt/z3$b;)V

    iget-object v0, v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    new-instance v3, Lcom/twitter/api/graphql/config/a;

    const-string v4, "instructions"

    invoke-virtual {v0, v4}, Lcom/twitter/api/graphql/config/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/api/graphql/config/a;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/twitter/api/graphql/config/a;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    const-string v5, "response_objects"

    invoke-virtual {v1, v5}, Lcom/twitter/api/graphql/config/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/api/graphql/config/a;-><init>(Ljava/util/ArrayList;)V

    filled-new-array {v4}, [Lcom/twitter/api/graphql/config/a;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/api/graphql/config/p$e;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/api/graphql/config/p$e;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;Ljava/util/Set;)V

    return-object v3

    :cond_0
    new-instance v1, Lcom/twitter/api/legacy/request/urt/c0;

    invoke-direct {v1, v0}, Lcom/twitter/api/legacy/request/urt/c0;-><init>(Lcom/twitter/model/timeline/urt/z3$b;)V

    return-object v1
.end method

.method public j0(Lcom/twitter/async/http/k;)V
    .locals 4
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    const-string v3, "_failed"

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/twitter/analytics/common/g;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->s0()Lcom/twitter/util/math/i;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object p1, p0, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public k0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/v2;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->S3:Lcom/twitter/api/legacy/request/urt/w;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/api/legacy/request/urt/w;->a(Lcom/twitter/model/timeline/urt/z3;Lcom/twitter/model/timeline/v2;)Lcom/twitter/model/timeline/urt/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->t0(Lcom/twitter/model/timeline/urt/b1;)V

    :cond_0
    return-void
.end method

.method public m0()Lcom/twitter/api/graphql/config/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->T3:Lcom/twitter/api/legacy/request/urt/y;

    invoke-interface {v0}, Lcom/twitter/api/legacy/request/urt/y;->a()Lcom/twitter/model/timeline/v2;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->o0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v2}, Lcom/twitter/api/graphql/config/e;-><init>()V

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/twitter/api/graphql/config/e;->p(Ljava/util/Map;)V

    iget-object v3, v2, Lcom/twitter/api/graphql/config/e;->i:Lcom/twitter/util/collection/f0$a;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    const/4 v1, 0x1

    iget v3, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-eq v3, v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "cursor"

    iget-object v0, v0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final n0()Lcom/twitter/api/common/j;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->p0()Lcom/twitter/api/legacy/request/urt/q;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You must supply a non-empty json path that ends with .json - endpoint: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->T3:Lcom/twitter/api/legacy/request/urt/y;

    invoke-interface {v2}, Lcom/twitter/api/legacy/request/urt/y;->a()Lcom/twitter/model/timeline/v2;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/api/common/j;

    invoke-direct {v4}, Lcom/twitter/api/common/j;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v1, v5}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-eq v1, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "cursor"

    iget-object v2, v2, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->U3:Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    invoke-virtual {v4, v1}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    const-string v1, "earned"

    invoke-virtual {v4, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/q;->b:Ljava/util/Map;

    invoke-virtual {v4, v1}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/q;->d:Lcom/twitter/network/w$b;

    iput-object v1, v4, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/q;->e:Lcom/twitter/network/apache/entity/b;

    iput-object v1, v4, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    const-string v1, "include_ext_is_blue_verified"

    invoke-virtual {v4, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_ext_verified_type"

    invoke-virtual {v4, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "include_ext_profile_image_shape"

    invoke-virtual {v4, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "include_ext_is_tweet_translatable"

    invoke-virtual {v4, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->c4:I

    return v0
.end method

.method public s0()Lcom/twitter/util/math/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "scribe_tlnav_sample_size"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0

    return-object v0
.end method

.method public t0(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->a4:Lcom/twitter/model/timeline/urt/b1;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/b1;->b()Lcom/twitter/model/timeline/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->Z3:Lcom/twitter/model/timeline/g0;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/timeline/urt/y;

    instance-of v6, v5, Lcom/twitter/model/timeline/urt/instructions/k$a;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/twitter/model/timeline/urt/instructions/k$a;

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/instructions/k$a;->a:Lcom/twitter/model/timeline/g1;

    iget-object v5, v5, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    sget-object v6, Lcom/twitter/model/timeline/d;->UNKNOWN:Lcom/twitter/model/timeline/d;

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/k$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/k$a;->a:Lcom/twitter/model/timeline/g1;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->X3:Lcom/twitter/model/timeline/g1;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/timeline/urt/y;

    instance-of v3, v3, Lcom/twitter/model/timeline/urt/instructions/g$a;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/instructions/g$a;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->Y3:Lcom/twitter/model/timeline/urt/instructions/g$a;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/b1;->d()I

    move-result v0

    iput v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->c4:I

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/b1;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b1;->b:Lcom/twitter/model/timeline/urt/s2;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->W3:Lcom/twitter/model/timeline/urt/s2;

    return-void
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Z
.end method
