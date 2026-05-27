.class public final Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:paw_cache:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
