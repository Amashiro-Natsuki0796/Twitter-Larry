.class public final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jd;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
