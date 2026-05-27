.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lcom/google/android/gms/common/api/internal/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/k0;

.field public final i:Lcom/google/android/gms/common/api/internal/a;

.field public final j:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    iget-object v1, p5, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/internal/k0;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 12
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/d;->g:I

    .line 15
    iget-object p3, p5, Lcom/google/android/gms/common/api/d$a;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/a;

    if-eqz p2, :cond_2

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/h;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/x;

    .line 18
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/x;

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/common/api/internal/x;

    .line 19
    sget-object p4, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 20
    invoke-direct {p3, p2, p1, p4}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/e;)V

    .line 21
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/x;->f:Landroidx/collection/b;

    .line 22
    invoke-virtual {p2, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/x;)V

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/common/internal/e$a;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$d$a;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/collection/b;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/collection/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/b;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/collection/b;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/collection/b;

    invoke-virtual {v2, v1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/internal/e$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/j$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/d;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lcom/google/android/gms/common/api/internal/r;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/d1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/d1;-><init>(ILcom/google/android/gms/common/api/internal/y0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/d;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
