.class public final Lcom/twitter/repository/common/b;
.super Lcom/twitter/repository/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/repository/common/a<",
        "TA;TRes;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/common/configurator/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/common/configurator/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/common/configurator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/api/common/configurator/a;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/repository/common/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/repository/common/b;->c:Lcom/twitter/api/common/configurator/a;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/twitter/api/requests/b;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/requests/b;

    iget-object v1, p0, Lcom/twitter/repository/common/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/repository/common/b;->c:Lcom/twitter/api/common/configurator/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/api/requests/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Lcom/twitter/api/requests/b;)Lcom/twitter/util/collection/f1;
    .locals 1
    .param p1    # Lcom/twitter/api/requests/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;)",
            "Lcom/twitter/util/collection/f1<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/api/requests/b;->X2:Lcom/twitter/util/collection/f1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v0, "getResponse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
