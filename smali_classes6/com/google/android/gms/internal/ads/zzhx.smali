.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzhc;Ljava/util/Map;)V
    .locals 3

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhx;->d:Ljava/util/Map;

    return-void
.end method
