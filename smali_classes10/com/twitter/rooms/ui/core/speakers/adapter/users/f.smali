.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/maybe/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    instance-of v1, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$i;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->i:Lio/reactivex/subjects/e;

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/subjects/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/maybe/d$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
