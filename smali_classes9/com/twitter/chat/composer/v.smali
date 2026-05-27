.class public final synthetic Lcom/twitter/chat/composer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/chat/composer/d1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ILcom/twitter/chat/composer/d1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/chat/composer/v;->b:Ljava/util/LinkedHashMap;

    iput p3, p0, Lcom/twitter/chat/composer/v;->c:I

    iput-object p4, p0, Lcom/twitter/chat/composer/v;->d:Lcom/twitter/chat/composer/d1;

    iput-wide p5, p0, Lcom/twitter/chat/composer/v;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/v;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/g;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/chat/composer/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/k2;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/twitter/chat/composer/v;->c:I

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/twitter/chat/composer/v;->d:Lcom/twitter/chat/composer/d1;

    iget-object v3, v3, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    instance-of v3, v3, Lcom/twitter/chat/composer/i$b;

    iget-wide v7, p0, Lcom/twitter/chat/composer/v;->e:J

    if-eqz v3, :cond_1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    iget v5, v4, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    iget v5, v4, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v3, v5

    :goto_1
    invoke-virtual {p1, v4, v3, v2, v6}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4, v1, v2, v6}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_2
    iget v3, v4, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
