.class public final synthetic Lcom/twitter/analytics/tracking/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/j;

.field public final synthetic b:Lcom/twitter/analytics/tracking/j$a;

.field public final synthetic c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/j;Lcom/twitter/analytics/tracking/j$a;Lcom/twitter/app/common/dialog/ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/i;->a:Lcom/twitter/analytics/tracking/j;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/i;->b:Lcom/twitter/analytics/tracking/j$a;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/i;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/analytics/tracking/i;->a:Lcom/twitter/analytics/tracking/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/analytics/tracking/i;->b:Lcom/twitter/analytics/tracking/j$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/tracking/b;

    iget-object v1, p1, Lcom/twitter/model/tracking/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/tracking/j;->d:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/model/tracking/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Lcom/twitter/analytics/tracking/j$a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lcom/twitter/analytics/tracking/j$a;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v4, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {p1}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v4, "Server error"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    invoke-interface {v2, v3}, Lcom/twitter/analytics/tracking/j$a;->a(Z)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/analytics/tracking/i;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    return-void
.end method
