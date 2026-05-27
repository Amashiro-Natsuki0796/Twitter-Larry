.class public final synthetic Lcom/twitter/dm/composer/quickshare/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/quickshare/c$d;

.field public final synthetic b:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/quickshare/c$d;Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/u;->a:Lcom/twitter/dm/composer/quickshare/c$d;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/u;->b:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    iget-object v0, p1, Lcom/twitter/dm/composer/quickshare/x;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/u;->a:Lcom/twitter/dm/composer/quickshare/c$d;

    iget-object v2, v1, Lcom/twitter/dm/composer/quickshare/c$d;->a:Lcom/twitter/model/dm/suggestion/d;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/composer/quickshare/u;->b:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    iget-object p1, p1, Lcom/twitter/dm/composer/quickshare/x;->b:Ljava/util/Set;

    iget-object v1, v1, Lcom/twitter/dm/composer/quickshare/c$d;->a:Lcom/twitter/model/dm/suggestion/d;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->l:Lcom/twitter/dm/suggestions/x;

    invoke-static {p1, v1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->l:Lcom/twitter/dm/suggestions/x;

    invoke-static {p1, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
