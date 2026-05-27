.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;

.field public static final h:Lcom/google/firebase/encoders/b;

.field public static final i:Lcom/google/firebase/encoders/b;

.field public static final j:Lcom/google/firebase/encoders/b;

.field public static final k:Lcom/google/firebase/encoders/b;

.field public static final l:Lcom/google/firebase/encoders/b;

.field public static final m:Lcom/google/firebase/encoders/b;

.field public static final n:Lcom/google/firebase/encoders/b;

.field public static final o:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appId"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->d:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->e:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->f:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->g:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->h:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languages"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->i:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->j:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->k:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->l:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->m:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->n:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->o:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->d:Lcom/google/firebase/encoders/b;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->e:Lcom/google/firebase/encoders/b;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->f:Lcom/google/firebase/encoders/b;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->g:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->h:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->i:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->j:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->k:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->l:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->m:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->n:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->o:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
