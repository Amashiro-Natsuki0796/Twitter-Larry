.class public final Lcom/twitter/translation/requests/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/translation/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Lcom/twitter/translation/model/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;Lcom/twitter/translation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/translation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/translation/requests/b;->T2:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/translation/requests/b;->V2:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/translation/requests/b;->X2:Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;

    iput-object p5, p0, Lcom/twitter/translation/requests/b;->L3:Lcom/twitter/translation/j;

    sget-object p1, Lcom/twitter/async/operation/d$c;->NETWORK_LONG:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/api/requests/a;->x2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/apache/entity/d;

    iget-object v1, p0, Lcom/twitter/translation/requests/b;->X2:Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;

    invoke-static {v1}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/apache/entity/c;->d:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V

    const-string v1, "/"

    const-string v2, "/2/grok/translation.json"

    invoke-static {v2, v1}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v2, v1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iput-object v0, v1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/translation/requests/a;

    iget-object v0, p0, Lcom/twitter/translation/requests/b;->X2:Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;

    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/twitter/communities/search/g0;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/twitter/communities/search/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/translation/requests/b;->T2:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/translation/requests/b;->V2:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/translation/requests/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/search/g0;Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;)V

    return-object v6

    :cond_0
    const-string v0, "dstLang"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/translation/model/a$b;

    new-instance v1, Lcom/twitter/translation/model/c$b;

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/translation/model/c$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/translation/model/a$b;-><init>(Lcom/twitter/translation/model/c;)V

    iget-object p1, p0, Lcom/twitter/translation/requests/b;->L3:Lcom/twitter/translation/j;

    invoke-virtual {p1, v0}, Lcom/twitter/translation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/translation/requests/b;->M3:Lcom/twitter/translation/model/d;

    iget-object v0, p0, Lcom/twitter/translation/requests/b;->L3:Lcom/twitter/translation/j;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/translation/model/d;->g:Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/twitter/translation/model/d;->f:Ljava/util/AbstractCollection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/twitter/translation/model/a$b;

    sget-object v1, Lcom/twitter/translation/model/c$a;->a:Lcom/twitter/translation/model/c$a;

    invoke-direct {p1, v1}, Lcom/twitter/translation/model/a$b;-><init>(Lcom/twitter/translation/model/c;)V

    invoke-virtual {v0, p1}, Lcom/twitter/translation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/twitter/translation/model/a$a;->a:Lcom/twitter/translation/model/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
