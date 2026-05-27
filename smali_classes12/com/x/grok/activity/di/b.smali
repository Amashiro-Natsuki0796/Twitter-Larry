.class public final Lcom/x/grok/activity/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final synthetic a:Lcom/x/grok/menu/b;

.field public final synthetic b:Lcom/twitter/app/common/activity/b;


# direct methods
.method public constructor <init>(Lcom/x/grok/menu/b;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/activity/di/b;->a:Lcom/x/grok/menu/b;

    iput-object p2, p0, Lcom/x/grok/activity/di/b;->b:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/x/grok/activity/di/b;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/activity/di/b;->a:Lcom/x/grok/menu/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v1, "getValue(...)"

    const-string v2, "intent"

    const v3, 0x7f0b11c3

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/x/grok/menu/b;->c:Lcom/x/grok/i0;

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/x/grok/h0$a;->a:Lcom/x/grok/h0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/grok/i0;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b11c4

    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/x/grok/h0$b;->a:Lcom/x/grok/h0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/grok/i0;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
