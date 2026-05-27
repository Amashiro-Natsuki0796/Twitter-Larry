.class public final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/measurement/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jd;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->W(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jd;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->V(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_2
    return-void
.end method
