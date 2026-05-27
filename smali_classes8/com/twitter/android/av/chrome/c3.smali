.class public final synthetic Lcom/twitter/android/av/chrome/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/c3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/f3;

    iget-boolean v1, v0, Lcom/twitter/android/av/chrome/f3;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/twitter/android/av/chrome/f3;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d(Lcom/twitter/media/av/model/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
