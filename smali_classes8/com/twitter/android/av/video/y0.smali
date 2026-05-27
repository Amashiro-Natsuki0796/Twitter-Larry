.class public final enum Lcom/twitter/android/av/video/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/av/video/y0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/android/av/video/y0;

.field public static final enum ALL_CORNERS:Lcom/twitter/android/av/video/y0;

.field public static final enum NO_ROUNDING:Lcom/twitter/android/av/video/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/android/av/video/y0;

    const-string v1, "ALL_CORNERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    new-instance v1, Lcom/twitter/android/av/video/y0;

    const-string v2, "NO_ROUNDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    filled-new-array {v0, v1}, [Lcom/twitter/android/av/video/y0;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/video/y0;->$VALUES:[Lcom/twitter/android/av/video/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/av/video/y0;
    .locals 1

    const-class v0, Lcom/twitter/android/av/video/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/av/video/y0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/av/video/y0;
    .locals 1

    sget-object v0, Lcom/twitter/android/av/video/y0;->$VALUES:[Lcom/twitter/android/av/video/y0;

    invoke-virtual {v0}, [Lcom/twitter/android/av/video/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/av/video/y0;

    return-object v0
.end method
