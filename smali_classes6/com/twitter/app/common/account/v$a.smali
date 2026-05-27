.class public final Lcom/twitter/app/common/account/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/account/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Lcom/twitter/account/model/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/account/model/y;->R:Lcom/twitter/account/model/y;

    iput-object v0, p0, Lcom/twitter/app/common/account/v$a;->c:Lcom/twitter/account/model/y;

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The user is logged out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Lio/reactivex/n;
    .locals 1
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

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/twitter/account/model/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/v$a;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lio/reactivex/n;
    .locals 1
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

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/v$a;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;
    .locals 0
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/v$a;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I()Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lcom/twitter/model/core/entity/v1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUser()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final l()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/v$a;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()Lcom/twitter/account/model/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/v$a;->c:Lcom/twitter/account/model/y;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
