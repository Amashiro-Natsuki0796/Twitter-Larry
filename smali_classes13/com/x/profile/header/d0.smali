.class public final synthetic Lcom/x/profile/header/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/ProfileModule$JobModule;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/ProfileModule$JobModule;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/d0;->a:Lcom/x/models/ProfileModule$JobModule;

    iput p2, p0, Lcom/x/profile/header/d0;->b:F

    iput-object p3, p0, Lcom/x/profile/header/d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/header/d0;->a:Lcom/x/models/ProfileModule$JobModule;

    invoke-virtual {v0}, Lcom/x/models/ProfileModule$JobModule;->getJobSearchResults()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/sensitivemedia/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/app/sensitivemedia/w;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/profile/header/g0;

    invoke-direct {v3, v1, v0}, Lcom/x/profile/header/g0;-><init>(Lcom/twitter/app/sensitivemedia/w;Ljava/util/List;)V

    new-instance v1, Lcom/x/profile/header/h0;

    invoke-direct {v1, v0}, Lcom/x/profile/header/h0;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/profile/header/i0;

    iget v5, p0, Lcom/x/profile/header/d0;->b:F

    iget-object v6, p0, Lcom/x/profile/header/d0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v0, v5, v6}, Lcom/x/profile/header/i0;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
