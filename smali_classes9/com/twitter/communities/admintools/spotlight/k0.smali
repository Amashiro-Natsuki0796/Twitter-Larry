.class public final synthetic Lcom/twitter/communities/admintools/spotlight/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    sget-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0xd

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/communities/admintools/spotlight/v0;->a(Lcom/twitter/communities/admintools/spotlight/v0;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/admintools/spotlight/v0;

    move-result-object p1

    return-object p1
.end method
