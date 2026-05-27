.class public interface abstract Lcom/twitter/app/common/account/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/app/common/account/v$a;

.field public static final b:Lcom/twitter/app/common/account/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/account/v$a;

    invoke-direct {v0}, Lcom/twitter/app/common/account/v$a;-><init>()V

    sput-object v0, Lcom/twitter/app/common/account/v;->a:Lcom/twitter/app/common/account/v$a;

    new-instance v0, Lcom/twitter/app/common/account/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/account/v;->b:Lcom/twitter/app/common/account/u;

    return-void
.end method

.method public static M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/app/common/account/v;->a:Lcom/twitter/app/common/account/v$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/app/common/di/user/TwitterAppCommonUserObjectSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/di/user/TwitterAppCommonUserObjectSubgraph;

    invoke-interface {p0}, Lcom/twitter/app/common/di/user/TwitterAppCommonUserObjectSubgraph;->t()Lcom/twitter/app/common/account/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()Lcom/twitter/app/common/account/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;
    .locals 2
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/account/model/y$a;",
            "Lcom/twitter/account/model/y$a;",
            ">;)",
            "Lcom/twitter/app/common/account/v;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/account/model/y$a;

    invoke-direct {v1, v0}, Lcom/twitter/account/model/y$a;-><init>(Lcom/twitter/account/model/y;)V

    invoke-interface {p1, v1}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/y$a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/y;

    invoke-interface {p0, p1}, Lcom/twitter/app/common/account/v;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    return-object p0
.end method

.method public abstract C()Z
.end method

.method public abstract D()Lcom/twitter/account/model/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract E()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/account/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;
    .param p1    # Lcom/twitter/model/core/entity/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Lcom/twitter/model/core/entity/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getCreatedAt()J
.end method

.method public abstract getUser()Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/twitter/util/user/UserIdentifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y()Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract z()Z
.end method
