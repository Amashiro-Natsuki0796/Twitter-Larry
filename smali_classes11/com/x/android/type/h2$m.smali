.class public final Lcom/x/android/type/h2$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/h2$m;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/android/type/h2$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/h2$m;->a:Lcom/x/android/type/h2$m;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v11, "BirdwatchCameraVideo"

    const-string v12, "BirdwatchLink"

    const-string v1, "BirdwatchV1Icon"

    const-string v2, "BirdwatchFlagStroke"

    const-string v3, "BirdwatchFlagFill"

    const-string v4, "BirdwatchIconWriting"

    const-string v5, "BirdwatchStarRising"

    const-string v6, "BirdwatchEyeOff"

    const-string v7, "BirdwatchFlask"

    const-string v8, "BirdwatchFlaskStroke"

    const-string v9, "BirdwatchBarChart"

    const-string v10, "BirdwatchPhoto"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BirdwatchPivotIconType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/h2$m;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
