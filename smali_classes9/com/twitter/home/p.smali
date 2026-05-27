.class public final synthetic Lcom/twitter/home/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/home/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/p;->a:Lcom/twitter/home/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lcom/twitter/model/timeline/k1;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationMetaData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/home/p;->a:Lcom/twitter/home/r;

    iget-object v0, p1, Lcom/twitter/home/r;->h:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-boolean v0, v0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/twitter/model/timeline/k1;->c:Lcom/twitter/model/timeline/k1;

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "item"

    const-string v4, "TweetsBannerListenerImpl"

    iget-object v5, p1, Lcom/twitter/home/r;->b:Lcom/twitter/app/legacy/list/h0;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NTP target id from BE response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/k1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/model/common/collection/e$a;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/functional/a;

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/twitter/model/common/collection/e$a;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/twitter/util/functional/a;

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/twitter/home/r;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/twitter/home/r;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NTP target id based on previous list items: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
