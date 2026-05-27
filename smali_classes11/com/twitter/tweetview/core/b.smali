.class public final Lcom/twitter/tweetview/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/f;


# static fields
.field public static final e:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/tweetview/core/b;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 2
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "debug_green_score"

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1}, Lcom/twitter/tweetview/core/b;->d(Lcom/twitter/util/prefs/k;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/tweetview/core/b;->b:F

    const-string v0, "debug_yellow_score"

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0, v1}, Lcom/twitter/tweetview/core/b;->d(Lcom/twitter/util/prefs/k;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/tweetview/core/b;->c:F

    const-string v0, "debug_orange_score"

    const v1, 0x3a83126f    # 0.001f

    invoke-static {p1, v0, v1}, Lcom/twitter/tweetview/core/b;->d(Lcom/twitter/util/prefs/k;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/b;->d:F

    return-void
.end method

.method public static d(Lcom/twitter/util/prefs/k;Ljava/lang/String;F)F
    .locals 1
    .param p0    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return p2
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/o2;Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3, p4, p2}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->q:Lcom/twitter/model/timeline/urt/e5;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/timeline/urt/e5;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object p3, Lcom/twitter/tweetview/core/b;->e:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p3, " ["

    const-string p4, "]"

    invoke-static {p3, p1, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/o2;)Ljava/lang/Float;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->q:Lcom/twitter/model/timeline/urt/e5;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/timeline/urt/e5;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x7f0604f1

    goto :goto_0

    :cond_0
    const v0, 0x7f060657

    :goto_0
    iget v1, p0, Lcom/twitter/tweetview/core/b;->d:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const v0, 0x7f060426

    :cond_1
    iget v1, p0, Lcom/twitter/tweetview/core/b;->c:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const v0, 0x7f060705

    :cond_2
    iget v1, p0, Lcom/twitter/tweetview/core/b;->b:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    const v0, 0x7f060130

    :cond_3
    return v0
.end method
