.class public final synthetic Lcom/x/jetfuel/flexv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F

.field public final synthetic d:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic e:Lcom/x/jetfuel/flexv2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FLcom/x/jetfuel/flexv2/u;Lcom/x/jetfuel/flexv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/x/jetfuel/flexv2/e;->c:F

    iput-object p4, p0, Lcom/x/jetfuel/flexv2/e;->d:Lcom/x/jetfuel/flexv2/u;

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/e;->e:Lcom/x/jetfuel/flexv2/c;

    return-void
.end method


# virtual methods
.method public final a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 11

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/jetfuel/flexv2/e;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/x/jetfuel/flexv2/e;->c:F

    add-float/2addr v5, v4

    const/4 v4, -0x1

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/x/jetfuel/flexv2/u$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq p2, v4, :cond_4

    if-eq p2, v6, :cond_5

    if-eq p2, v8, :cond_5

    if-ne p2, v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    move p1, v3

    :cond_5
    if-nez p4, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/x/jetfuel/flexv2/u$c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    :goto_4
    if-eq p2, v4, :cond_8

    if-eq p2, v6, :cond_9

    if-eq p2, v8, :cond_9

    if-ne p2, v7, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    move p3, v5

    :cond_9
    iget-object p2, p0, Lcom/x/jetfuel/flexv2/e;->d:Lcom/x/jetfuel/flexv2/u;

    iget-object p2, p2, Lcom/x/jetfuel/flexv2/u;->e:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p4, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v9, Lcom/x/jetfuel/flexv2/b;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct {v9, v2, v2, v8, v10}, Lcom/x/jetfuel/flexv2/b;-><init>(FFFF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    iget-object v0, p0, Lcom/x/jetfuel/flexv2/e;->e:Lcom/x/jetfuel/flexv2/c;

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
