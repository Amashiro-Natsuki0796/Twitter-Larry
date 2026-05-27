.class public final synthetic Lcom/twitter/home/settings/reorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/d;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/d;Lcom/twitter/ui/adapters/itembinders/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/c;->a:Lcom/twitter/home/settings/reorder/d;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/c;->b:Lcom/twitter/ui/adapters/itembinders/m$b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/c;->a:Lcom/twitter/home/settings/reorder/d;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/d;->e:Landroidx/recyclerview/widget/m;

    iget-object p2, p0, Lcom/twitter/home/settings/reorder/c;->b:Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->t(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
