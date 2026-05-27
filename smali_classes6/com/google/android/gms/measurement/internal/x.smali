.class public final Lcom/google/android/gms/measurement/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/k7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y;Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/k7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k7;->b()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k7;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/y;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()V

    :cond_2
    return-void
.end method
