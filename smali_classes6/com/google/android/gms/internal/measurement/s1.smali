.class public final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/s1;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->i:Lcom/google/android/gms/internal/measurement/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->i:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s1;->f:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/s1;->h:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/r2;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/b;ZJ)V

    return-void
.end method
