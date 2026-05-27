.class public final enum Lcom/twitter/util/forecaster/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/forecaster/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/forecaster/j;

.field private static final DEBOUNCE_TOLERANCE:D = 0.1

.field public static final DEFAULT_NETWORK_QUALITY:Lcom/twitter/util/forecaster/j;

.field private static final DOWNLOAD_QUALITY_BOUNDS:[D

.field public static final enum GOOD:Lcom/twitter/util/forecaster/j;

.field public static final enum GREAT:Lcom/twitter/util/forecaster/j;

.field public static final enum NONE:Lcom/twitter/util/forecaster/j;

.field public static final enum POOR:Lcom/twitter/util/forecaster/j;

.field public static final enum UNKNOWN:Lcom/twitter/util/forecaster/j;

.field private static final UPLOAD_QUALITY_BOUNDS:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lcom/twitter/util/forecaster/j;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/util/forecaster/j;->UNKNOWN:Lcom/twitter/util/forecaster/j;

    new-instance v2, Lcom/twitter/util/forecaster/j;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/util/forecaster/j;->NONE:Lcom/twitter/util/forecaster/j;

    new-instance v3, Lcom/twitter/util/forecaster/j;

    const-string v4, "POOR"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/util/forecaster/j;->POOR:Lcom/twitter/util/forecaster/j;

    new-instance v4, Lcom/twitter/util/forecaster/j;

    const-string v5, "GOOD"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/util/forecaster/j;->GOOD:Lcom/twitter/util/forecaster/j;

    new-instance v5, Lcom/twitter/util/forecaster/j;

    const-string v6, "GREAT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/util/forecaster/j;->GREAT:Lcom/twitter/util/forecaster/j;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/twitter/util/forecaster/j;

    move-result-object v1

    sput-object v1, Lcom/twitter/util/forecaster/j;->$VALUES:[Lcom/twitter/util/forecaster/j;

    sput-object v4, Lcom/twitter/util/forecaster/j;->DEFAULT_NETWORK_QUALITY:Lcom/twitter/util/forecaster/j;

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/twitter/util/forecaster/j;->UPLOAD_QUALITY_BOUNDS:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/util/forecaster/j;->DOWNLOAD_QUALITY_BOUNDS:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4072c00000000000L    # 300.0
    .end array-data

    :array_1
    .array-data 8
        0x4072c00000000000L    # 300.0
        0x408f400000000000L    # 1000.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;)Lcom/twitter/util/forecaster/j;
    .locals 1
    .param p1    # Lcom/twitter/util/units/bitrate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/forecaster/j;->DOWNLOAD_QUALITY_BOUNDS:[D

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/util/forecaster/j;->b(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;[D)Lcom/twitter/util/forecaster/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;[D)Lcom/twitter/util/forecaster/j;
    .locals 6
    .param p1    # Lcom/twitter/util/units/bitrate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/util/forecaster/j;->NONE:Lcom/twitter/util/forecaster/j;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    iget-wide p0, p1, Lcom/twitter/util/units/a;->a:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Lcom/twitter/util/forecaster/j;->UNKNOWN:Lcom/twitter/util/forecaster/j;

    return-object p0

    :cond_1
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [D

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lcom/twitter/util/forecaster/j;->POOR:Lcom/twitter/util/forecaster/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_2

    array-length v2, p3

    if-ge v1, v2, :cond_2

    aget-wide v2, p3, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    aput-wide v2, p3, v1

    :cond_2
    if-ltz p2, :cond_3

    array-length v1, p3

    if-ge p2, v1, :cond_3

    aget-wide v1, p3, p2

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v1, v3

    aput-wide v1, p3, p2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-wide v1, p3, v0

    cmpg-double v1, p0, v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    add-int/2addr p2, v0

    sget-object p0, Lcom/twitter/util/forecaster/j;->GREAT:Lcom/twitter/util/forecaster/j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {}, Lcom/twitter/util/forecaster/j;->values()[Lcom/twitter/util/forecaster/j;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static c(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;)Lcom/twitter/util/forecaster/j;
    .locals 1
    .param p1    # Lcom/twitter/util/units/bitrate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/forecaster/j;->UPLOAD_QUALITY_BOUNDS:[D

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/util/forecaster/j;->b(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;[D)Lcom/twitter/util/forecaster/j;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/forecaster/j;
    .locals 1

    const-class v0, Lcom/twitter/util/forecaster/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/forecaster/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/forecaster/j;
    .locals 1

    sget-object v0, Lcom/twitter/util/forecaster/j;->$VALUES:[Lcom/twitter/util/forecaster/j;

    invoke-virtual {v0}, [Lcom/twitter/util/forecaster/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/forecaster/j;

    return-object v0
.end method
