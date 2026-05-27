.class public final Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/jd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ud;->A:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
