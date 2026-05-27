.class public final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/i7;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jd;->Z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
