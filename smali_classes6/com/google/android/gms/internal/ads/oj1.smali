.class public final Lcom/google/android/gms/internal/ads/oj1;
.super Lcom/google/android/gms/ads/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->c:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/ads/l;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sj1;->J7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->c:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sj1;->K7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/rewarded/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->c:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sj1;->G7(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
