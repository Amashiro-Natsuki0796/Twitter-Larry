.class public Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columnFrameCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "column_frame_count"
    .end annotation
.end field

.field public hdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdpi"
    .end annotation
.end field

.field public rowFrameCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "row_frame_count"
    .end annotation
.end field

.field public xhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xhdpi"
    .end annotation
.end field

.field public xxhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xxhdpi"
    .end annotation
.end field

.field public xxxhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xxxhdpi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl(Ltv/periscope/android/util/z$a;)Ljava/lang/String;
    .locals 2
    .param p1    # Ltv/periscope/android/util/z$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;->$SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxxhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/android/util/z$a;->XXHDPI:Ltv/periscope/android/util/z$a;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->getUrl(Ltv/periscope/android/util/z$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxxhdpiAssetUrl:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxhdpiAssetUrl:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xhdpiAssetUrl:Ljava/lang/String;

    return-object p1

    :cond_5
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->hdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->hdpiAssetUrl:Ljava/lang/String;

    return-object p1
.end method
