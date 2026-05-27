.class public final Lcom/google/android/gms/internal/atv_ads_framework/z;
.super Lcom/google/android/gms/internal/atv_ads_framework/p;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->e:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/z;->e:I

    return v0
.end method
