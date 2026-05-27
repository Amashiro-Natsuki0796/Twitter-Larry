.class public final Lcom/google/android/gms/internal/ads/tt2;
.super Lcom/google/android/gms/internal/ads/qt2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qt2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Landroidx/compose/ui/text/android/selection/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/bv2;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt2;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xt2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v0

    return-object v0
.end method
