.class public final synthetic Lcom/twitter/users/legacy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/y;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/users/legacy/y;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    iget v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    const/16 p1, 0x2a

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/twitter/app/legacy/list/z;->a0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->m0(I)V

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    if-ne v4, p1, :cond_5

    invoke-virtual {v0, v5}, Lcom/twitter/app/legacy/list/z;->a0(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f150b96

    invoke-interface {p1, v0, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->m0(I)V

    const/16 p1, 0xc8

    if-ne v1, p1, :cond_4

    invoke-virtual {v0, v5}, Lcom/twitter/app/legacy/list/z;->a0(Z)V

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151f5d

    invoke-interface {p1, v0, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_5
    :goto_0
    return-void
.end method
