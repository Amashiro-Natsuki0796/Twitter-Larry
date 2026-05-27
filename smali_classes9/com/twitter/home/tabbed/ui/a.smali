.class public final synthetic Lcom/twitter/home/tabbed/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/tabbed/ui/c;

.field public final synthetic b:Lcom/twitter/topbar/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/tabbed/ui/c;Lcom/twitter/topbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/ui/a;->a:Lcom/twitter/home/tabbed/ui/c;

    iput-object p2, p0, Lcom/twitter/home/tabbed/ui/a;->b:Lcom/twitter/topbar/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/a;->a:Lcom/twitter/home/tabbed/ui/c;

    iget-boolean v1, v0, Lcom/twitter/home/tabbed/ui/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/home/tabbed/ui/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/a;->b:Lcom/twitter/topbar/a;

    invoke-interface {v1}, Lcom/twitter/topbar/a;->a()Lio/reactivex/subjects/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/home/tabbed/ui/c;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
