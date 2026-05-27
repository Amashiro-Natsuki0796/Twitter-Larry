.class public interface abstract Lcom/twitter/channels/search/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/ui/r;Lcom/twitter/search/typeahead/suggestion/c0;Lcom/twitter/channels/featureswitches/a;)Lcom/twitter/search/typeahead/suggestion/t0;
    .locals 2
    .param p0    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/search/typeahead/suggestion/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/featureswitches/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/channels/search/di/view/ChannelListSearchSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/search/di/view/ChannelListSearchSubgraph$BindingDeclarations;

    const-string v1, "suggestionViewDelegateFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featuresSwitches"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f15184a

    invoke-virtual {p1, p0, p2}, Lcom/twitter/search/typeahead/suggestion/c0;->a(Landroid/view/View;I)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object p0

    return-object p0
.end method
