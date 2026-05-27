.class public final synthetic Lcom/twitter/analytics/debug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/analytics/debug/j;->a:I

    iput-object p2, p0, Lcom/twitter/analytics/debug/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/analytics/debug/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/twitter/analytics/debug/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/analytics/debug/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/contentsharing/e;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/contentsharing/e;->g:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/debug/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/analytics/debug/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/analytics/debug/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/analytics/debug/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/debug/l$a;

    iget-object v1, v0, Lcom/twitter/analytics/debug/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/analytics/debug/l$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/analytics/debug/l;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p1, Lcom/twitter/analytics/debug/l;->d:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
