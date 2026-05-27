.class public final Lcom/google/android/gms/auth/api/signin/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/f;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v0, Lcom/google/android/gms/common/api/e;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
