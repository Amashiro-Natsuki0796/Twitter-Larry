.class public abstract Lcom/twitter/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 1.0f

.field public static b:I = 0xa0

.field public static c:F = 0.0f

.field public static d:F = 0.0f

.field public static e:F = 1.0f

.field public static f:F = 1.0f

.field public static g:Ljava/util/Locale; = null
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static h:Ljava/util/Locale; = null
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static k:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static l:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/w;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/w;->h:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "locale_override_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/twitter/util/w;->a:F

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v2, Lcom/twitter/util/w;->b:I

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v2, Lcom/twitter/util/w;->e:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v1, Lcom/twitter/util/w;->f:F

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/twitter/util/w;->c:F

    mul-float/2addr v1, v1

    sput v1, Lcom/twitter/util/w;->d:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object p1, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    :goto_0
    invoke-static {p0}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/twitter/util/w;->i:Z

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/twitter/util/w;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/twitter/util/w;->k:Ljava/lang/String;

    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    sput p0, Lcom/twitter/util/w;->l:I

    const-class p0, Lcom/twitter/util/w;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    return-void
.end method
