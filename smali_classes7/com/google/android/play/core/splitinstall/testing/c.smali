.class public final Lcom/google/android/play/core/splitinstall/testing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/play/core/splitinstall/internal/o0;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lcom/google/android/play/core/splitinstall/testing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/c;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    sget-object p1, Lcom/google/android/play/core/splitinstall/testing/n;->a:Lcom/google/android/play/core/splitinstall/testing/d;

    new-instance p1, Lcom/google/android/play/core/splitinstall/testing/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/testing/r;->zza()V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected \'"

    const-string v3, "\' tag but found \'"

    const-string v4, "\'."

    invoke-static {v2, p1, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
