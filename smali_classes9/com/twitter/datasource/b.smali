.class public final Lcom/twitter/datasource/b;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/datasource/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/datasource/b$a;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/account/model/q;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/api/legacy/request/user/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/b;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/datasource/b$a;

    new-instance v0, Lcom/twitter/api/legacy/request/user/r;

    iget-object v1, p1, Lcom/twitter/datasource/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/datasource/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/datasource/b$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/datasource/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/twitter/api/legacy/request/user/r;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/api/legacy/request/user/r;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/r;->L3:Lcom/twitter/account/model/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/api/legacy/request/user/r;->M3:Lcom/twitter/api/common/TwitterErrors;

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0}, Lcom/twitter/api/common/TwitterErrors;-><init>()V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
