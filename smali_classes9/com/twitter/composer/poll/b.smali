.class public final synthetic Lcom/twitter/composer/poll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/poll/PollComposeView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/poll/PollComposeView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/poll/b;->a:Lcom/twitter/composer/poll/PollComposeView;

    iput-object p2, p0, Lcom/twitter/composer/poll/b;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/twitter/composer/poll/b;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 p1, 0x1

    sget v0, Lcom/twitter/composer/poll/PollComposeView;->j:I

    iget-object v0, p0, Lcom/twitter/composer/poll/b;->a:Lcom/twitter/composer/poll/PollComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/composer/poll/b;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "choice_error"

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lcom/twitter/composer/selfthread/model/c$b;->Companion:Lcom/twitter/composer/selfthread/model/c$b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/composer/selfthread/model/c$b;->values()[Lcom/twitter/composer/selfthread/model/c$b;

    move-result-object p2

    array-length v1, p2

    :goto_2
    iget v3, p0, Lcom/twitter/composer/poll/b;->c:I

    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/twitter/composer/selfthread/model/c$b;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/twitter/composer/selfthread/model/c$b;->a()I

    move-result v5

    if-ne v5, v3, :cond_6

    iget-object p2, v0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p2, :cond_5

    iget-object v1, v0, Lcom/twitter/composer/selfthread/presenter/p;->i:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1, p2}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p2

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p2, v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    iget-object p2, v0, Lcom/twitter/composer/selfthread/presenter/p;->h:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p2, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, p2, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    const/4 v2, 0x0

    const-string v3, "selfThreadRecyclerView"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/twitter/composer/view/LayoutAwareRecyclerView;->N4:Z

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object v1, p2, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {v1}, Lcom/twitter/composer/drawer/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/composer/drawer/f;

    invoke-direct {v3, v1, p1}, Lcom/twitter/composer/drawer/f;-><init>(Lcom/twitter/composer/drawer/e;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object p1, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p2, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {p2, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v0, "text_view"

    const-string v1, "focus_field"

    const-string v2, "composition"

    const-string v3, ""

    filled-new-array {p1, v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    if-eq p1, v4, :cond_8

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    goto :goto_3

    :cond_6
    add-int/2addr v2, p1

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal choice index for focus on poll edit text: "

    invoke-static {v3, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
