.class public final Ltv/periscope/android/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/location/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/broadcaster/o0$h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/geo/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/geo/a;->a:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/google/android/gms/location/e;->a:I

    new-instance v0, Lcom/google/android/gms/internal/location/e;

    sget-object v7, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v8, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v9, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p1

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v0, p0, Ltv/periscope/android/geo/a;->b:Lcom/google/android/gms/internal/location/e;

    new-instance v1, Lcom/google/android/gms/internal/location/i;

    move-object v2, p1

    move-object v3, p1

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->f(F)V

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/google/android/gms/location/o;->a(I)V

    iput v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/location/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/location/f;-><init>(Ljava/util/ArrayList;ZZ)V

    return-void
.end method
