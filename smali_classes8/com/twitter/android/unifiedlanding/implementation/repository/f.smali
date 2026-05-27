.class public final Lcom/twitter/android/unifiedlanding/implementation/repository/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/page/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/app/chrome/network/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/chrome/network/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/chrome/network/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEndpointConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/f;->T2:Lcom/twitter/app/chrome/network/e;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/f;->T2:Lcom/twitter/app/chrome/network/e;

    iget-object v2, v1, Lcom/twitter/app/chrome/network/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/chrome/network/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->p(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/page/e;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    new-instance v1, Lcom/twitter/api/legacy/request/page/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/f;->T2:Lcom/twitter/app/chrome/network/e;

    iget-object v2, v2, Lcom/twitter/app/chrome/network/e;->c:Lcom/twitter/api/graphql/config/m;

    const-string v3, "parsingPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0
.end method
