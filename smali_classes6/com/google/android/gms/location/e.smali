.class public Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/location/e;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v6
.end method
