.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/oa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qa;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/oa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pa;->b:I

    return-void
.end method
