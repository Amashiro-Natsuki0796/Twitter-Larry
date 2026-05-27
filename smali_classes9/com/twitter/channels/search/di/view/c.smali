.class public final Lcom/twitter/channels/search/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/search/typeahead/suggestion/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/r;Lcom/twitter/channels/featureswitches/a;Ljava/lang/String;)Lcom/twitter/search/typeahead/suggestion/m;
    .locals 2

    const-class v0, Lcom/twitter/channels/search/di/view/ChannelListSearchSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/search/di/view/ChannelListSearchSubgraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controller"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featuresSwitches"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/search/typeahead/suggestion/m$a;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->X2:Lcom/twitter/search/typeahead/suggestion/m;

    invoke-direct {p2, v0}, Lcom/twitter/search/typeahead/suggestion/m$a;-><init>(Lcom/twitter/search/typeahead/suggestion/m;)V

    const/4 v0, 0x5

    iput v0, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->b:I

    iput-object p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->e:Ljava/lang/String;

    const-string p3, "list_search_box"

    iput-object p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->g:Ljava/lang/String;

    const p3, 0x7f151848

    iput p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->c:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->a:Z

    const p3, 0x7f151832

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->q:Ljava/lang/String;

    new-instance p3, Lcom/twitter/channels/search/di/view/a;

    invoke-direct {p3, p0, p1}, Lcom/twitter/channels/search/di/view/a;-><init>(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/r;)V

    iput-object p3, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->m:Lcom/twitter/channels/search/di/view/a;

    const-string p0, "key_channelManagement"

    iput-object p0, p2, Lcom/twitter/search/typeahead/suggestion/m$a;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/search/typeahead/suggestion/m;

    return-object p0
.end method
