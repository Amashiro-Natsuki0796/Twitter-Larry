.class public final Lcom/twitter/longform/threadreader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/e<",
        "Lcom/twitter/longform/threadreader/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/twitter/longform/threadreader/j;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/twitter/longform/threadreader/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/threadreader/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/longform/threadreader/j;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/longform/threadreader/j;->b:Lcom/twitter/model/card/d;

    invoke-static {v3, v2, v0}, Lcom/twitter/tweetview/core/ui/accessibility/i;->b(Lcom/twitter/model/card/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/longform/threadreader/j;->e:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v3, v1, v2}, Lcom/twitter/card/unified/e;->a(Lcom/twitter/model/card/d;Landroid/content/res/Resources;Lcom/twitter/model/core/entity/unifiedcard/s;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/twitter/longform/threadreader/j;->f:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/twitter/longform/threadreader/j;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/longform/threadreader/j;->d:Ljava/lang/String;

    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    move-object p0, v3

    move-object v0, p0

    move-object v2, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    filled-new-array {v3, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f15007d

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/longform/threadreader/j;

    invoke-static {p1}, Lcom/twitter/longform/threadreader/k;->c(Lcom/twitter/longform/threadreader/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lcom/twitter/longform/threadreader/j;

    invoke-static {p1}, Lcom/twitter/longform/threadreader/k;->c(Lcom/twitter/longform/threadreader/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
