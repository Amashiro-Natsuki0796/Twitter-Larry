.class public final Lcom/twitter/commerce/repo/network/shops/b;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/repo/network/shops/b$a;,
        Lcom/twitter/commerce/repo/network/shops/b$b;,
        Lcom/twitter/commerce/repo/network/shops/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/commerce/repo/network/shops/b$c;",
        "Lcom/twitter/commerce/repo/network/shops/b$b;",
        "Lcom/twitter/commerce/repo/network/shops/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/commerce/repo/network/shops/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/repo/network/shops/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/repo/network/shops/b;->Companion:Lcom/twitter/commerce/repo/network/shops/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/shops/b$c;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/repo/network/shops/c;

    iget-object v1, p1, Lcom/twitter/commerce/repo/network/shops/b$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/shops/b$c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/repo/network/shops/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/shops/c;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/commerce/repo/network/shops/b$b;

    iget-object v1, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v1, v1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/twitter/commerce/repo/network/shops/b$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
