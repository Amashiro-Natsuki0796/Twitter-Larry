.class public final Lcom/google/android/gms/measurement/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x0;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/u1;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x0;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u1;->k(J)V

    return-void
.end method
