.class public final Ltv/periscope/android/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Ltv/periscope/android/util/x;->a:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    sput-object v0, Ltv/periscope/android/util/x;->b:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 17
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Ltv/periscope/android/util/x;->a:Ljava/text/DecimalFormat;

    sget-object v4, Ltv/periscope/android/util/x;->b:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    if-nez p3, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    if-ltz v10, :cond_2

    cmpl-double v1, v6, v13

    if-lez v1, :cond_1

    move v11, v12

    :cond_1
    invoke-virtual {v3, v11}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    mul-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    div-double/2addr v1, v15

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151593

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    cmpl-double v6, v4, v8

    if-ltz v6, :cond_4

    cmpl-double v1, v4, v13

    if-lez v1, :cond_3

    move v11, v12

    :cond_3
    invoke-virtual {v3, v11}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    mul-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    div-double/2addr v1, v15

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151594

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
