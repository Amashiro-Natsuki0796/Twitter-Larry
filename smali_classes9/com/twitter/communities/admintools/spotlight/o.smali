.class public final synthetic Lcom/twitter/communities/admintools/spotlight/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/pagination/compose/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/o;->a:Lcom/twitter/pagination/compose/a;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/admintools/spotlight/o;->c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/o;->a:Lcom/twitter/pagination/compose/a;

    invoke-virtual {v0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/communities/admintools/spotlight/z;

    iget-object v3, p0, Lcom/twitter/communities/admintools/spotlight/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/admintools/spotlight/o;->c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/communities/admintools/spotlight/z;-><init>(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x73965e2a

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
