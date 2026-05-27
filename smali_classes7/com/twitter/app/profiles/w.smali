.class public final synthetic Lcom/twitter/app/profiles/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/w;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/profiles/x;

    iget-object v0, p0, Lcom/twitter/app/profiles/w;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/notification/push/d1;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    iget v2, v0, Lcom/twitter/app/profiles/m0;->r4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->m(I)Z

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/async/http/k;->b:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/app/profiles/m0;->Z3(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    const v1, 0x7f15174e

    invoke-interface {p1, v1, v4}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    const/16 p1, 0x10

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->g4(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->X3(I)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/a;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/persistence/a;-><init>()V

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lcom/twitter/notifications/settings/persistence/a;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/app/profiles/m0;->Z3(Z)V

    :goto_1
    return-void
.end method
