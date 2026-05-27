.class public final Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/n;


# instance fields
.field public final a:Lcom/google/firebase/installations/o;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/o;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    iput-object p2, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->REGISTERED:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/local/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/firebase/installations/a;

    iget-wide v3, p1, Lcom/google/firebase/installations/local/a;->f:J

    iget-wide v5, p1, Lcom/google/firebase/installations/local/a;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
