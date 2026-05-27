.class public final synthetic Lcom/twitter/communities/settings/rules/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/settings/rules/s0;

    sget p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/settings/rules/s0;->a(Lcom/twitter/communities/settings/rules/s0;Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/f;ZZI)Lcom/twitter/communities/settings/rules/s0;

    move-result-object p1

    return-object p1
.end method
