.class public final synthetic Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/w1;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/tg0;->Y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w7;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/w1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
