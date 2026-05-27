.class final Lcom/google/android/libraries/places/internal/zzeg;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzeh;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;Ljava/util/Map;)V
    .locals 6

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Ljava/util/Map;

    return-object v0
.end method
