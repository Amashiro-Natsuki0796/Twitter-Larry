.class public final synthetic Lcom/twitter/channels/crud/weaver/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/l1;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/l1;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/h1;->a:Lcom/twitter/channels/crud/weaver/l1;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/h1;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/h1;->a:Lcom/twitter/channels/crud/weaver/l1;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/l1;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/h1;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/l1;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/l1;->f:Lcom/twitter/channels/crud/ui/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/channels/crud/ui/e;->q(Lcom/twitter/model/core/entity/l1;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, v1, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    iget-object v1, v1, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/channels/crud/weaver/l1;->d()V

    :cond_1
    return-void
.end method
