.class final Lcom/google/android/libraries/places/internal/zzem;
.super Lcom/android/volley/toolbox/h;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/lang/String;Lcom/android/volley/k$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/k$a;Ljava/util/Map;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/google/android/libraries/places/internal/zzem;->zza:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/h;-><init>(Ljava/lang/String;Lcom/android/volley/k$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/k$a;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Ljava/util/Map;

    return-object v0
.end method
