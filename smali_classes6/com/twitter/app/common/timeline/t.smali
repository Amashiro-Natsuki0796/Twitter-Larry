.class public final synthetic Lcom/twitter/app/common/timeline/t;
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

    iput-object p1, p0, Lcom/twitter/app/common/timeline/t;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/t;->a:Lcom/twitter/app/common/timeline/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->a:Lcom/twitter/util/ui/viewholder/b;

    instance-of v2, v1, Lcom/twitter/timeline/tweet/viewholder/b;

    iget-object v3, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/weaver/adapters/b;

    invoke-virtual {v1}, Lcom/twitter/weaver/adapters/b;->M()Landroid/view/View;

    move-result-object v1

    check-cast v3, Lcom/twitter/model/timeline/q1;

    iget p1, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->c:I

    invoke-virtual {v0, v1, v3, p1}, Lcom/twitter/app/common/timeline/z;->z0(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p1

    check-cast v3, Lcom/twitter/model/timeline/q1;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/twitter/app/common/timeline/z;->z0(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V

    :goto_0
    return-void
.end method
