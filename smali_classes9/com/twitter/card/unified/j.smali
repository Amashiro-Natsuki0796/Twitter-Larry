.class public final synthetic Lcom/twitter/card/unified/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/unified/j;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/card/unified/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unified/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/Address;

    invoke-static {v0}, Lcom/x/payments/models/Address;->b(Lcom/x/payments/models/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/android/theme/api/a;->LIGHTS_OUT:Lcom/x/android/theme/api/a;

    iget-object v1, p0, Lcom/twitter/card/unified/j;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_auto_advance_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/unified/o;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/unifiedcard/b;->c:Z

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/u;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v6}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-eq v7, v8, :cond_3

    invoke-interface {v6}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne v6, v7, :cond_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v5}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/u;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v6}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    instance-of v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/twitter/model/core/entity/unifiedcard/components/q;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
