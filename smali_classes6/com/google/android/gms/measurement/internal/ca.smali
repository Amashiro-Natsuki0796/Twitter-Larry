.class public final Lcom/google/android/gms/measurement/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/x9;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/x9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Lcom/google/android/gms/measurement/internal/x9;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ca;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Lcom/google/android/gms/measurement/internal/x9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/fa;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/fa;->i(Lcom/google/android/gms/measurement/internal/x9;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    return-void
.end method
