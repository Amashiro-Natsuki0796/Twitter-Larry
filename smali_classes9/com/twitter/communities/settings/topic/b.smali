.class public final synthetic Lcom/twitter/communities/settings/topic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/topic/b;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/twitter/communities/settings/topic/b;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/communities/settings/topic/b;->c:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/settings/topic/d0;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, Lcom/twitter/communities/settings/topic/b;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lcom/twitter/communities/settings/topic/r;

    invoke-direct {v3, v0}, Lcom/twitter/communities/settings/topic/r;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v4, Lcom/twitter/communities/settings/topic/s;

    iget-object v5, p0, Lcom/twitter/communities/settings/topic/b;->b:Landroidx/compose/runtime/j5;

    iget-object v6, p0, Lcom/twitter/communities/settings/topic/b;->c:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    invoke-direct {v4, v0, v5, v6}, Lcom/twitter/communities/settings/topic/s;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/j5;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
