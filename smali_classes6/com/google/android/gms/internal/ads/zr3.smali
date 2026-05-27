.class public final synthetic Lcom/google/android/gms/internal/ads/zr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ht3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ir3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/ir3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr3;->a:Lcom/google/android/gms/internal/ads/ht3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr3;->b:Lcom/google/android/gms/internal/ads/ir3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w4;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mr3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr3;->a:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht3;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr3;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/lr3;-><init>(Lcom/google/android/gms/internal/ads/w4;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr3;->b:Lcom/google/android/gms/internal/ads/ir3;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/mr3;->e(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/lr3;)V

    return-void
.end method
