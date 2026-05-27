.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/a1;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y2;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y2;->f:Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/b3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/b3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y2;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q1;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y2;->f:Lcom/google/android/gms/internal/measurement/a1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/r2;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d1;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/g1;J)V

    return-void
.end method
