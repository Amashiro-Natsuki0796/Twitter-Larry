.class public final synthetic Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ni2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/rc0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/internal/ads/ni2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->p:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    const/4 v0, 0x0

    return-object v0
.end method
