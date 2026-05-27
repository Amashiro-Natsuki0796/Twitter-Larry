.class public final Lcom/twitter/search/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/provider/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/provider/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/provider/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/k;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/search/provider/k;->b:Lcom/twitter/search/provider/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/model/search/suggestion/k$a;->INVALID:Lcom/twitter/model/search/suggestion/k$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/suggestion/k;

    iget-object v3, v2, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v1, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "search_features_lists_search_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/search/provider/k;->a:Landroid/content/res/Resources;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v1, v4, :cond_0

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/twitter/search/typeahead/suggestion/a0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x5

    iget-object v8, v2, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    if-eq v4, v7, :cond_2

    const/4 v7, 0x6

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/twitter/model/search/suggestion/f;

    const v7, 0x7f151f2c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v7, v8, v9}, Lcom/twitter/model/search/suggestion/f;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/twitter/model/search/suggestion/f;

    const v7, 0x7f150c55

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v7, v8, v9}, Lcom/twitter/model/search/suggestion/f;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v3, v4, :cond_4

    sget-object v7, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v1, v7, :cond_4

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/twitter/search/typeahead/suggestion/a0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v7, Lcom/twitter/model/search/suggestion/d;

    sget-object v8, Lcom/twitter/model/search/suggestion/k$a;->DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

    const-string v9, ""

    invoke-direct {v7, v8, v9, v9, v5}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v3, v4, :cond_6

    sget-object v4, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/twitter/search/typeahead/suggestion/a0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x7

    if-eq v1, v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/twitter/model/search/suggestion/g;

    const v1, 0x7f1516a8

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/twitter/model/search/suggestion/g$a;->RECENT:Lcom/twitter/model/search/suggestion/g$a;

    invoke-direct {v5, v1, v4}, Lcom/twitter/model/search/suggestion/g;-><init>(Ljava/lang/String;Lcom/twitter/model/search/suggestion/g$a;)V

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/twitter/model/search/suggestion/g;

    const v1, 0x7f1517f2

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/twitter/model/search/suggestion/g$a;->SAVED:Lcom/twitter/model/search/suggestion/g$a;

    invoke-direct {v5, v1, v4}, Lcom/twitter/model/search/suggestion/g;-><init>(Ljava/lang/String;Lcom/twitter/model/search/suggestion/g$a;)V

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v1, v3

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "untrimmedQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/search/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/search/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/search/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/search/provider/k;->b:Lcom/twitter/search/provider/l;

    if-eqz v2, :cond_0

    invoke-interface {v3, p1, v0, v1}, Lcom/twitter/search/provider/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1, v1}, Lcom/twitter/search/provider/l;->a(Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
