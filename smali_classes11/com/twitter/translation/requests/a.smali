.class public final Lcom/twitter/translation/requests/a;
.super Lcom/twitter/api/common/reader/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/i<",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/communities/search/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/j1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/json/translation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/translation/model/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/search/g0;Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lcom/twitter/communities/search/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "srcLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLanguageDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    iput-object p4, p0, Lcom/twitter/translation/requests/a;->d:Lcom/twitter/communities/search/g0;

    iput-object p5, p0, Lcom/twitter/translation/requests/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    new-instance p4, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {p4}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iput-object p4, p0, Lcom/twitter/translation/requests/a;->f:Lcom/twitter/model/core/entity/j1$a;

    new-instance p5, Lcom/twitter/model/json/translation/b;

    invoke-direct {p5}, Lcom/twitter/model/json/translation/b;-><init>()V

    iput-object p5, p0, Lcom/twitter/translation/requests/a;->g:Lcom/twitter/model/json/translation/b;

    new-instance p5, Lcom/twitter/translation/model/d$b;

    invoke-direct {p5}, Lcom/twitter/translation/model/d$b;-><init>()V

    iput-object p1, p5, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    iput-object p3, p5, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    iput-object p2, p5, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    sget-object p1, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1;

    const/4 p3, 0x4

    const-string p4, ""

    invoke-direct {p1, p4, p2, p3}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iput-object p1, p5, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    iput-object p5, p0, Lcom/twitter/translation/requests/a;->h:Lcom/twitter/translation/model/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/twitter/model/json/translation/JsonGrokTranslationResponse;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/translation/JsonGrokTranslationResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/twitter/model/json/translation/JsonGrokTranslationResponse;->a:Lcom/twitter/model/json/translation/JsonGrokTranslation;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/json/translation/JsonGrokTranslationResponse;->b:Lcom/twitter/model/json/translation/JsonGrokTranslationError;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/json/translation/JsonGrokTranslationError;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/twitter/translation/requests/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    invoke-virtual {p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    iget-object p1, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/translation/requests/a;->d:Lcom/twitter/communities/search/g0;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/translation/requests/a;->h:Lcom/twitter/translation/model/d$b;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v5, Lcom/twitter/translation/model/d$a;->f:Ljava/util/AbstractCollection;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v0, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->b:I

    sub-int/2addr v0, v4

    :goto_2
    invoke-static {p1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    if-ge v1, v0, :cond_5

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v5, Lcom/twitter/translation/model/d$a;->f:Ljava/util/AbstractCollection;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/communities/search/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "BIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, v5, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    iget-object v1, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v6, p1, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->c:Lcom/twitter/model/core/entity/j1;

    iget-object v3, p0, Lcom/twitter/translation/requests/a;->f:Lcom/twitter/model/core/entity/j1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v7, v3, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v7, v6}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    iget-object v7, v1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v6, v7}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    iget-object v7, v1, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v6, v7}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    iget-object v7, v1, Lcom/twitter/model/core/entity/j1;->e:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v6, v7}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    iget-object v7, v1, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v6, v7}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-virtual {v6, v1}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v3}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v0}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/communities/search/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_3
    const-string v1, "COMMUNITY_NOTE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->d:Ljava/lang/String;

    iget-object v1, v3, Lcom/twitter/model/json/translation/JsonGrokTranslation;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/translation/requests/a;->g:Lcom/twitter/model/json/translation/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/model/json/translation/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/twitter/model/json/translation/b;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/twitter/model/json/translation/b;->a()Lcom/twitter/model/core/entity/x0;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/translation/model/d$a;->g:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/communities/search/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return v4

    :cond_8
    const-string p1, "contentType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4e106958 -> :sswitch_3
        0x100e8 -> :sswitch_2
        0x258fbf -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method
