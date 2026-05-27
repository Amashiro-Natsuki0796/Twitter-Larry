.class public final synthetic Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/dynamic/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh0;->v0()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh0;->V()V

    return-void
.end method
