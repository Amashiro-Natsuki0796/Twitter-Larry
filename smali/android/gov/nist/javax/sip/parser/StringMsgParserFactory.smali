.class public Landroid/gov/nist/javax/sip/parser/StringMsgParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/MessageParserFactory;


# static fields
.field private static msgParser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/parser/StringMsgParserFactory;->msgParser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;
    .locals 0

    sget-object p1, Landroid/gov/nist/javax/sip/parser/StringMsgParserFactory;->msgParser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    return-object p1
.end method
