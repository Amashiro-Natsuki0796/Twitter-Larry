.class public final Lcom/twitter/communities/settings/topic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/y;

.field public final synthetic b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

.field public final synthetic c:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/y;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Landroidx/compose/runtime/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/y;",
            "Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/topic/o;->a:Lcom/twitter/model/communities/y;

    iput-object p2, p0, Lcom/twitter/communities/settings/topic/o;->b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    iput-object p3, p0, Lcom/twitter/communities/settings/topic/o;->c:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/topic/o;->a:Lcom/twitter/model/communities/y;

    iget-object v0, v0, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/communities/settings/topic/m;

    invoke-direct {v2, v0}, Lcom/twitter/communities/settings/topic/m;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/twitter/communities/settings/topic/n;

    iget-object v4, p0, Lcom/twitter/communities/settings/topic/o;->b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    iget-object v5, p0, Lcom/twitter/communities/settings/topic/o;->c:Landroidx/compose/runtime/j5;

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/communities/settings/topic/n;-><init>(Ljava/util/List;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Landroidx/compose/runtime/j5;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
