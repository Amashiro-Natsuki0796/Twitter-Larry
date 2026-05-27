.class public final Lcom/twitter/card/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/mapper/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "defaultSubtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/mapper/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/card/a;)Lcom/twitter/model/core/entity/unifiedcard/s;
    .locals 8
    .param p1    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v2}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "card_url"

    iget-object v2, v2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Lcom/twitter/card/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->a:Landroid/net/Uri;

    const-string p1, "vanity_url"

    invoke-static {p1, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    sget-object v4, Lcom/twitter/card/summary/e;->T2:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    sget-object v6, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v5, v6}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    iget-object v6, v4, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    const-string v6, "size"

    iget-object v7, v4, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    iget-object v4, v4, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    const v4, 0x3ff47ae1    # 1.91f

    invoke-virtual {v7, v4}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object v4

    iput-object v4, v5, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/b0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    invoke-direct {v5, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>(I)V

    iput-object v4, v5, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iput-object v3, v5, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    const v4, 0x7f0806f2

    iput v4, v5, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;

    invoke-direct {v5, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;-><init>(I)V

    const-string v6, "title"

    invoke-static {v6, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iput-object v6, v5, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/card/mapper/b;->a:Ljava/lang/String;

    :cond_3
    const-string v2, "subtitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/s$a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/model/core/entity/unifiedcard/components/s;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "components"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    iput-boolean v0, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->e:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    return-object p1

    :cond_4
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "No card URL"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/card/a;)Z
    .locals 3
    .param p1    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->l()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "unified_cards_map_summary_large_image_card"

    invoke-virtual {p1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
