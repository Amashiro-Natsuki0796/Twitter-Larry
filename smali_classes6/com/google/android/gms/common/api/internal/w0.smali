.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/k;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/signin/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/x0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/signin/internal/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/signin/internal/k;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/k;->b:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/x0;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/k;->c:Lcom/google/android/gms/common/internal/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/m0;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/b;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/x0;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()V

    goto :goto_4

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/m0;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/k$a;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/k;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/common/internal/k;

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/o1;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/x0;->d:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/internal/k;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/j0;->d:Ljava/util/Set;

    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/b;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/b;)V

    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/x0;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()V

    :goto_4
    return-void
.end method
