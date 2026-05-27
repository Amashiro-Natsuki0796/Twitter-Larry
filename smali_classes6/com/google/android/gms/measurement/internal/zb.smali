.class public final Lcom/google/android/gms/measurement/internal/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ac;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ac;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zb;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/yb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/zb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method
