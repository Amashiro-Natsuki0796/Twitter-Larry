.class public final synthetic Lcom/twitter/communities/settings/rules/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/collections/immutable/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/communities/settings/rules/l;->a:Z

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/l;->b:Lkotlinx/collections/immutable/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.communities.settings.rules.CommunityEditRulesAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/settings/rules/f;

    iget-boolean v0, p1, Lcom/twitter/communities/settings/rules/f;->f:Z

    iget-boolean v1, p0, Lcom/twitter/communities/settings/rules/l;->a:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/twitter/communities/settings/rules/f;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/communities/settings/rules/l;->b:Lkotlinx/collections/immutable/f;

    const-string v1, "rulesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/communities/settings/rules/f;->b:Lkotlinx/collections/immutable/f;

    iget-boolean v0, p1, Lcom/twitter/communities/settings/rules/f;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
