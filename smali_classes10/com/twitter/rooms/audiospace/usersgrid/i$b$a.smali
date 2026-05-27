.class public final Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/usersgrid/i$b;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/f;Landroid/view/View;Lcom/twitter/rooms/audiospace/contentsharing/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;->a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;->a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a:Lcom/twitter/rooms/audiospace/contentsharing/f;

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->g:Lcom/twitter/rooms/audiospace/usersgrid/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/f;->c(Lcom/twitter/ui/adapters/j;)V

    iget-object v0, v1, Lcom/twitter/rooms/audiospace/usersgrid/i$a;->a:Lio/reactivex/subjects/e;

    new-instance v1, Landroidx/compose/material3/ol;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/ol;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/audiospace/usersgrid/k;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/audiospace/usersgrid/k;-><init>(Landroidx/compose/material3/ol;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "$this$layoutChangeEvents"

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/view/j;

    invoke-direct {v1, v2}, Lcom/jakewharton/rxbinding3/view/j;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/twitter/rooms/audiospace/usersgrid/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/rooms/audiospace/usersgrid/l;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/audiospace/usersgrid/m;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/audiospace/usersgrid/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/im;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/material3/im;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/audiospace/usersgrid/n;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/audiospace/usersgrid/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/usersgrid/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/rooms/audiospace/usersgrid/o;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/audiospace/usersgrid/p;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/audiospace/usersgrid/p;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/o;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/audiospace/usersgrid/q;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/twitter/rooms/audiospace/usersgrid/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/longform/articles/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/twitter/longform/articles/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;->a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a:Lcom/twitter/rooms/audiospace/contentsharing/f;

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->g:Lcom/twitter/rooms/audiospace/usersgrid/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/f;->d(Lcom/twitter/ui/adapters/j;)V

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
