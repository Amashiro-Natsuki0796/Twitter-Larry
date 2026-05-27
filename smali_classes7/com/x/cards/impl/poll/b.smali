.class public final synthetic Lcom/x/cards/impl/poll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/cards/impl/poll/b;->a:I

    iput-object p2, p0, Lcom/x/cards/impl/poll/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/cards/impl/poll/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/cards/impl/poll/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/cards/impl/poll/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/x/cards/impl/poll/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    invoke-static {v0, v1}, Lio/ktor/http/Url;->g(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/x/cards/impl/poll/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/cards/impl/poll/c;

    iget-object v1, v1, Lcom/x/cards/impl/poll/c;->b:Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-virtual {v1}, Lcom/x/models/cards/CardType$SupportedCardType$Poll;->getOptions()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    iget-object v3, p0, Lcom/x/cards/impl/poll/b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "label"

    invoke-static {v2, v5, v4}, Lcom/x/cards/impl/poll/c;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "count"

    invoke-static {v2, v5, v3}, Lcom/x/cards/impl/poll/c;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/x/cards/impl/poll/l$b;

    invoke-direct {v5, v4, v2, v3}, Lcom/x/cards/impl/poll/l$b;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
