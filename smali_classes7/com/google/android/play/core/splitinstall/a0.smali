.class public final Lcom/google/android/play/core/splitinstall/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/y;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/y;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/y;Lcom/google/android/play/core/splitinstall/internal/y;Lcom/google/android/play/core/splitinstall/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/a0;->a:Lcom/google/android/play/core/splitinstall/internal/y;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/a0;->b:Lcom/google/android/play/core/splitinstall/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/a0;->c:Lcom/google/android/play/core/splitinstall/internal/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/d;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/splitinstall/b;->a(Lcom/google/android/play/core/splitinstall/d;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/b;->b(Lcom/google/android/play/core/splitinstall/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/b;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/b;->d(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/a0;->g()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/b;->f(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    return-void
.end method

.method public final g()Lcom/google/android/play/core/splitinstall/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a0;->c:Lcom/google/android/play/core/splitinstall/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/y;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a0;->b:Lcom/google/android/play/core/splitinstall/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/y;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a0;->a:Lcom/google/android/play/core/splitinstall/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/y;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/b;

    :goto_0
    return-object v0
.end method
