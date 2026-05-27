.class public abstract Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ms;

.field public static final b:Lcom/google/android/gms/internal/ads/ns;

.field public static final c:Lcom/google/android/gms/internal/ads/os;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/ms;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/ns;

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/os;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
