.class public final Lcom/google/android/gms/internal/atv_ads_framework/o;
.super Lcom/google/android/gms/internal/atv_ads_framework/p;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/atv_ads_framework/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Lcom/google/android/gms/internal/atv_ads_framework/p;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/p;->i(II)Lcom/google/android/gms/internal/atv_ads_framework/p;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/o;->i(II)Lcom/google/android/gms/internal/atv_ads_framework/p;

    move-result-object p1

    return-object p1
.end method
