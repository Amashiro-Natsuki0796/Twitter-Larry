.class public Lcom/twitter/model/json/core/JsonProfessional;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/o0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/q;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/o0;->UNKNOWN:Lcom/twitter/model/core/entity/o0;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Lcom/twitter/model/core/entity/o0;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Lcom/twitter/model/core/entity/o0;

    sget-object v1, Lcom/twitter/model/core/entity/o0;->UNKNOWN:Lcom/twitter/model/core/entity/o0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/k0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Lcom/twitter/model/core/entity/o0;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/k0$a;->a:Lcom/twitter/model/core/entity/o0;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/core/JsonProfessionalCategory;

    invoke-virtual {v4}, Lcom/twitter/model/json/core/JsonProfessionalCategory;->s()Lcom/twitter/model/core/entity/l0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/entity/k0$a;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-string v3, "catList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/k0$a;->b:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessional;->c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    if-nez v1, :cond_3

    new-instance v1, Lcom/twitter/model/core/entity/n0;

    sget-object v3, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/core/entity/n0;-><init>(ZLcom/twitter/model/core/entity/m0;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/k0$a;->c:Lcom/twitter/model/core/entity/n0;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/twitter/model/core/entity/n0$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/n0$a;-><init>()V

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v5, Lcom/twitter/model/core/entity/n0$a;->c:[Lkotlin/reflect/KProperty;

    aget-object v2, v5, v2

    iget-object v5, v3, Lcom/twitter/model/core/entity/n0$a;->a:Lkotlin/properties/a;

    invoke-virtual {v5, v3, v2, v4}, Lkotlin/properties/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lcom/twitter/model/core/entity/m0;

    iput-object v1, v3, Lcom/twitter/model/core/entity/n0$a;->b:Lcom/twitter/model/core/entity/m0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/n0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/k0$a;->c:Lcom/twitter/model/core/entity/n0;

    :goto_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/k0;

    :goto_3
    return-object v0
.end method
