.class Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONTokenerFactory"
.end annotation


# static fields
.field private static final INSTANCE:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

.field private static final TEST_READER:Ljava/io/Reader;


# instance fields
.field private final readerCtorAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/CharArrayReader;

    const-string v1, "{}"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    sput-object v0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->TEST_READER:Ljava/io/Reader;

    new-instance v0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    invoke-direct {v0}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;-><init>()V

    sput-object v0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->INSTANCE:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->TEST_READER:Ljava/io/Reader;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->testTokener(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->readerCtorAvailable:Z

    return-void
.end method

.method public static synthetic access$000()Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->INSTANCE:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    return-object v0
.end method

.method public static synthetic access$100(Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;Ljava/io/Reader;)Lorg/json/JSONTokener;
    .locals 0

    invoke-direct {p0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->newTokener(Ljava/io/Reader;)Lorg/json/JSONTokener;

    move-result-object p0

    return-object p0
.end method

.method private newTokener(Ljava/io/Reader;)Lorg/json/JSONTokener;
    .locals 2

    iget-boolean v0, p0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->readerCtorAvailable:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->toString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to obtain JSON String from Reader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static toString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public testTokener(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method
