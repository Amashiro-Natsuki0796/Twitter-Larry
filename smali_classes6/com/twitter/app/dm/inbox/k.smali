.class public final Lcom/twitter/app/dm/inbox/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/list/c<",
        "Lcom/twitter/dm/inbox/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/k;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/ui/list/c;

    iget-object v0, p1, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/k;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lcom/twitter/app/legacy/list/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const-string p1, "listViewHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-boolean v0, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v3, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/inbox/a;

    instance-of v4, p1, Lcom/twitter/dm/inbox/a$a;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/twitter/dm/inbox/a$a;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/inbox/a$a;

    iget-object v5, v5, Lcom/twitter/dm/inbox/a$a;->b:Lcom/twitter/model/dm/a0;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lcom/twitter/model/dm/a0;->c:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->o()V

    throw v1

    :cond_9
    :goto_5
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-static {v5}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":impression"

    const-string v7, "messages:inbox"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v5, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    if-ne v5, v6, :cond_a

    iget v5, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    iget v5, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->s:I

    goto :goto_6

    :goto_7
    iput-object v5, v0, Lcom/twitter/analytics/feature/model/m;->U0:Ljava/lang/String;

    const/16 v5, 0x14

    if-le p1, v5, :cond_b

    const-string p1, "20+"

    goto :goto_8

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->T0:Ljava/lang/String;

    iget-object p1, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v6, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->V0:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v4, v2, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
