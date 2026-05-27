.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/mobileappmodule/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduledisplay/mobileappmodule/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/o;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/o;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/p;

    iget-object v1, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;->a:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {v1, v3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object p1, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
