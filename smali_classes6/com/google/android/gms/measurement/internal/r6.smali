.class public final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void
.end method
