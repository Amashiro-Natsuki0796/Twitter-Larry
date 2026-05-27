.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/a1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method
