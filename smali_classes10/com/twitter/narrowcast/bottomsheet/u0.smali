.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/u0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/u0;->b:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/narrowcast/bottomsheet/v0;

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/u0;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/narrowcast/bottomsheet/u0;->b:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/narrowcast/models/a;

    instance-of v7, v6, Lcom/twitter/narrowcast/models/a$c;

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {v5}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getAllowSuperFollows()Z

    move-result v5

    goto :goto_1

    :cond_1
    instance-of v6, v6, Lcom/twitter/narrowcast/models/a$a;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {v5}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getAllowCommunities()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {v3}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getSelectedAudience()Lcom/twitter/model/narrowcast/e;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/model/narrowcast/e$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/narrowcast/models/a;

    instance-of v6, v4, Lcom/twitter/narrowcast/models/a$a;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/twitter/narrowcast/models/a$a;

    iget-object v4, v4, Lcom/twitter/narrowcast/models/a$a;->c:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/twitter/model/narrowcast/e$a;

    iget-object v6, v6, Lcom/twitter/model/narrowcast/e$a;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/twitter/narrowcast/models/a;

    goto :goto_2

    :cond_6
    instance-of v3, v3, Lcom/twitter/model/narrowcast/e$e;

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/narrowcast/models/a;

    instance-of v3, v3, Lcom/twitter/narrowcast/models/a$c;

    if-eqz v3, :cond_7

    move-object v5, v1

    :cond_8
    check-cast v5, Lcom/twitter/narrowcast/models/a;

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/narrowcast/models/a;

    :goto_2
    iget-boolean v0, p1, Lcom/twitter/narrowcast/bottomsheet/v0;->c:Z

    const-string v1, "narrowcastItems"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/narrowcast/bottomsheet/v0;

    iget-object p1, p1, Lcom/twitter/narrowcast/bottomsheet/v0;->d:Lcom/twitter/model/narrowcast/NarrowcastError;

    invoke-direct {v1, v2, v5, v0, p1}, Lcom/twitter/narrowcast/bottomsheet/v0;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/narrowcast/models/a;ZLcom/twitter/model/narrowcast/NarrowcastError;)V

    return-object v1
.end method
