.class public final Lcom/twitter/timeline/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/app/common/g0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/legacy/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/tweet/action/legacy/b1;",
            "Lcom/twitter/analytics/feature/model/s1;",
            "Lcom/twitter/app/common/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/z;->b:Lcom/twitter/app/legacy/list/h0;

    iput-object p2, p0, Lcom/twitter/timeline/z;->c:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p3, p0, Lcom/twitter/timeline/z;->a:Lcom/twitter/analytics/feature/model/s1;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object p1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p2, p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    invoke-virtual {p1, p0}, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->setChildKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    invoke-interface {p4}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/y;

    invoke-direct {p2, p0}, Lcom/twitter/timeline/y;-><init>(Lcom/twitter/timeline/z;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/z;->c:Lcom/twitter/tweet/action/legacy/b1;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/model/timeline/o2;

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/timeline/z;->a:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/twitter/ui/navigation/core/a;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/twitter/ui/navigation/core/a$a;->NONE:Lcom/twitter/ui/navigation/core/a$a;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/navigation/core/a$a;

    iget-object p3, p0, Lcom/twitter/timeline/z;->b:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, p3, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-virtual {p3}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p3}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p3

    invoke-interface {p3, v1}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/q1;

    sget-object v1, Lcom/twitter/timeline/z$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x21

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x82

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/twitter/model/core/x;->Mute:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/timeline/z;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/timeline/q1;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :cond_2
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
