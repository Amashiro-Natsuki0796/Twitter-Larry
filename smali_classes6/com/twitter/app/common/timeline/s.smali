.class public final synthetic Lcom/twitter/app/common/timeline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/s;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$b;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/s;->a:Lcom/twitter/app/common/timeline/z;

    iget-object v1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->a:Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/timeline/q1;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->b:Lcom/twitter/util/ui/viewholder/b;

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/timeline/z;->H0(Lcom/twitter/model/timeline/q1;Landroid/view/View;)V

    instance-of v3, v2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/view/GroupedRowView;

    iget-boolean v5, v1, Lcom/twitter/model/timeline/q1;->g:Z

    invoke-virtual {v4, v5}, Lcom/twitter/ui/view/GroupedRowView;->setHighlighted(Z)V

    :goto_0
    instance-of v4, v1, Lcom/twitter/model/timeline/a0;

    if-eqz v4, :cond_1

    instance-of v4, p1, Lcom/twitter/timeline/tweet/viewholder/b;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/twitter/model/timeline/a0;

    invoke-interface {v1}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    iget p1, p1, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iput p1, v1, Lcom/twitter/model/core/e;->k:I

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/twitter/ui/view/GroupedRowView;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/twitter/ui/view/GroupedRowView;->k:Z

    :cond_3
    :goto_1
    return-void
.end method
