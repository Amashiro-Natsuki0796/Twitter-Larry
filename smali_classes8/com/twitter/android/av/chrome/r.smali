.class public final Lcom/twitter/android/av/chrome/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "htl_audio_toggle"

    const-string v3, "toggle_button"

    const-string v4, "unmute_action"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/android/av/chrome/r;->a:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "mute_action"

    invoke-static {v1, v1, v2, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/android/av/chrome/r;->b:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "device_button"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/android/av/chrome/r;->c:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1, v1, v2, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/android/av/chrome/r;->d:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method
