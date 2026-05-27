.class public final synthetic Lcom/twitter/android/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/x0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/x0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/u0;->a:Lcom/twitter/android/x0;

    iput-object p2, p0, Lcom/twitter/android/u0;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/u0;->a:Lcom/twitter/android/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/u0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/android/x0;->h:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/legacy/request/urt/o;

    iget-object v4, p1, Lcom/twitter/android/x0;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/twitter/android/x0;->m:Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/twitter/api/legacy/request/urt/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/collection/g0$a;Lcom/twitter/database/schema/timeline/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/async/operation/d;

    invoke-direct {p1, v3}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v2, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
