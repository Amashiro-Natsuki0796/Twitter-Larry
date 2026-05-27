.class public final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/k6;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->F:Lcom/google/android/gms/measurement/internal/x9;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/x9;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/k6;->d:J

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->G:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->G:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->F:Lcom/google/android/gms/measurement/internal/x9;

    return-void
.end method
