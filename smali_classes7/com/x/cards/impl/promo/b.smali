.class public final Lcom/x/cards/impl/promo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/promo/b$a;
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    iput-object p2, p0, Lcom/x/cards/impl/promo/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/cards/impl/promo/b;->b:Ljava/util/Map;

    const-string p1, "three"

    const-string p2, "four"

    const-string v0, "one"

    const-string v1, "two"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/cards/impl/promo/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 12

    const v0, -0x5db04306

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const-string v0, "promo_image"

    iget-object v1, p0, Lcom/x/cards/impl/promo/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lcom/x/cards/impl/promo/c;

    const-string v9, "handleEvent(Lcom/x/cards/impl/promo/PromoConversationCardEvent;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/cards/impl/promo/b;

    const-string v8, "handleEvent"

    const/4 v11, 0x0

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lcom/x/cards/impl/promo/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const-string p2, "title"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v4, :cond_7

    check-cast p2, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_2

    :cond_7
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    iget-object v4, p0, Lcom/x/cards/impl/promo/b;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cta_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v9, :cond_a

    check-cast v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tweet"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v8, :cond_b

    check-cast v6, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v8, Lcom/x/cards/impl/promo/h$a;

    invoke-direct {v8, v7, v6}, Lcom/x/cards/impl/promo/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/x/cards/impl/promo/h;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v5, p2, v0}, Lcom/x/cards/impl/promo/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/lang/String;Lcom/x/models/cards/CardBindingValue$ImageValue;)V

    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method
