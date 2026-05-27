.class public final synthetic Lcom/twitter/home/tabbed/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/tabbed/ui/c;

.field public final synthetic b:Lcom/twitter/topbar/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/tabbed/ui/c;Lcom/twitter/topbar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/ui/b;->a:Lcom/twitter/home/tabbed/ui/c;

    iput-object p2, p0, Lcom/twitter/home/tabbed/ui/b;->b:Lcom/twitter/topbar/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/list/scroll/a$g;

    iget-object p1, p0, Lcom/twitter/home/tabbed/ui/b;->a:Lcom/twitter/home/tabbed/ui/c;

    iget-boolean v0, p1, Lcom/twitter/home/tabbed/ui/c;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/home/tabbed/ui/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/home/tabbed/ui/b;->b:Lcom/twitter/topbar/b;

    invoke-interface {p1}, Lcom/twitter/topbar/b;->C()Lio/reactivex/subjects/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
