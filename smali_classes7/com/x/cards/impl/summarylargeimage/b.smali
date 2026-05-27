.class public final Lcom/x/cards/impl/summarylargeimage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/summarylargeimage/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/cards/impl/summarylargeimage/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/cards/impl/summarylargeimage/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 11

    const v0, 0x63cdd3ba

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v0, "description"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v6, v0

    const-string v0, "vanity_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    const-string v0, "domain"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const-string v0, "thumbnail_image_original"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    const-string v0, "card_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_a

    :cond_9
    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    or-int/2addr p2, v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_b

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p2, :cond_c

    :cond_b
    new-instance v1, Lcom/x/cards/impl/summarylargeimage/c;

    invoke-direct {v1, v0, p0}, Lcom/x/cards/impl/summarylargeimage/c;-><init>(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/cards/impl/summarylargeimage/b;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/x/cards/impl/summarylargeimage/g;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/x/cards/impl/summarylargeimage/g;-><init>(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$ImageValue;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method
