.class public final synthetic Lcom/google/android/gms/internal/ads/xm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm2;->a:Lcom/google/android/gms/internal/ads/cf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xm2;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/an2;->e:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm2;->a:Lcom/google/android/gms/internal/ads/cf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wo2;-><init>(Lcom/google/android/gms/internal/ads/xo2;[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xm2;->b:I

    iput p1, v1, Lcom/google/android/gms/internal/ads/wo2;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo2;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
