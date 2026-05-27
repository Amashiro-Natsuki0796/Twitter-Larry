.class public Landroid/gov/nist/javax/sdp/parser/ParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static constructorArgs:[Ljava/lang/Class; = null

.field private static final packageName:Ljava/lang/String; = "android.gov.nist.javax.sdp.parser"

.field private static parserTable:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "AttributeFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "BandwidthFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "ConnectionFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "EmailFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "InformationFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "KeyFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "MediaFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "OriginFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "PhoneFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "ProtoVersionFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "RepeatFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "SessionNameFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "TimeFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "URIFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    const-string v1, "ZoneFieldParser"

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "z"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sdp/parser/SDPParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Landroid/gov/nist/javax/sdp/parser/Lexer;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/gov/nist/javax/sdp/parser/SDPParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Could not find parser for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static getParser(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const-string v0, "android.gov.nist.javax.sdp.parser."

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Could not find class"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const/4 p0, 0x0

    return-object p0
.end method
