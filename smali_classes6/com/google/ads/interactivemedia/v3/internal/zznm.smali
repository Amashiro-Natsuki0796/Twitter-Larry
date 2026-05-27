.class public final Lcom/google/ads/interactivemedia/v3/internal/zznm;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznf;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznj;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznm;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zznm;->k:Lcom/google/android/gms/common/api/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method
