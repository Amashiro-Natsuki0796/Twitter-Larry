.class public final Landroidx/compose/ui/viewinterop/h;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/c0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Landroid/view/ViewTreeObserver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroidx/compose/ui/viewinterop/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/viewinterop/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/h$a;-><init>(Landroidx/compose/ui/viewinterop/h;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->x:Landroidx/compose/ui/viewinterop/h$a;

    new-instance v0, Landroidx/compose/ui/viewinterop/h$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/h$b;-><init>(Landroidx/compose/ui/viewinterop/h;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->y:Landroidx/compose/ui/viewinterop/h$b;

    return-void
.end method


# virtual methods
.method public final P1(Landroidx/compose/ui/focus/x;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/h;->x:Landroidx/compose/ui/viewinterop/h$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->c(Landroidx/compose/ui/viewinterop/h$a;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/h;->y:Landroidx/compose/ui/viewinterop/h$b;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/viewinterop/h$b;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/g;->c(Landroidx/compose/ui/m$c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/h;->r:Landroid/view/View;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/h;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/h;->y2()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/n0;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/focus/p0;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/h;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/h;->y2()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-interface {v1, p1, v4, v4}, Landroidx/compose/ui/focus/t;->r(IZZ)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/h;->r:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method

.method public final q2()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->s:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/h;->s:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->s:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->r:Landroid/view/View;

    return-void
.end method

.method public final y2()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget v1, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
