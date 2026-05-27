.class public final Lcom/twitter/media/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/datetime/c;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/t;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/util/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/twitter/media/util/n;->c(Ljava/io/File;Z)Lcom/twitter/media/util/s;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/media/util/n;->c(Ljava/io/File;Z)Lcom/twitter/media/util/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/util/s;->j0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/twitter/media/util/s;->j0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    const-string v1, "Orientation"

    if-eq p2, p0, :cond_0

    iget p0, p2, Lcom/twitter/media/util/t;->exifOrientation:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/twitter/media/util/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/util/s;->D()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/twitter/media/util/t;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/twitter/media/util/t;->b(I)Lcom/twitter/media/util/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    return-object p0
.end method

.method public static c(Ljava/io/File;Z)Lcom/twitter/media/util/s;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/twitter/media/util/s;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/util/s;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/File;Lcom/twitter/media/util/t;)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/util/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/twitter/media/util/n;->c(Ljava/io/File;Z)Lcom/twitter/media/util/s;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    const-string v2, "Orientation"

    if-eq p1, v1, :cond_0

    iget p1, p1, Lcom/twitter/media/util/t;->exifOrientation:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/twitter/media/util/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/util/s;->j0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/util/s;->D()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
