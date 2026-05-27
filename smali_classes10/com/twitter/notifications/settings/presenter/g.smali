.class public final synthetic Lcom/twitter/notifications/settings/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/g;->a:Lcom/twitter/notifications/settings/presenter/m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/g;->a:Lcom/twitter/notifications/settings/presenter/m;

    iget-object v0, p1, Lcom/twitter/notifications/settings/presenter/m;->H:Lcom/twitter/notifications/settings/presenter/w;

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/w;->a:Lcom/twitter/ui/adapters/l;

    invoke-interface {v1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v2, v1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/settings/notifications/d;

    instance-of v3, v1, Lcom/twitter/model/settings/notifications/a;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/model/settings/notifications/a;

    iput-boolean p2, v1, Lcom/twitter/model/settings/notifications/a;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/w;->b:Lcom/twitter/notifications/settings/presenter/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/presenter/m;->I3(Z)V

    return-void
.end method
