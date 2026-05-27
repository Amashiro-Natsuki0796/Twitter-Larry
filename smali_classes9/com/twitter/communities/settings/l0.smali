.class public final synthetic Lcom/twitter/communities/settings/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/n1;->a(Lcom/twitter/communities/settings/n1;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/editbanner/d;ZI)Lcom/twitter/communities/settings/n1;

    move-result-object p1

    return-object p1
.end method
