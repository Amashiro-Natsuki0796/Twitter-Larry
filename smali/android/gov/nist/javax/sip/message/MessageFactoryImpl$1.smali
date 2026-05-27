.class Landroid/gov/nist/javax/sip/message/MessageFactoryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl$1;->this$0:Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object p5, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl$1;->this$0:Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;

    invoke-static {p5}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->access$000(Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/From;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/To;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/CallID;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/MaxForwards;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/Via;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eq p3, p5, :cond_0

    const-class p5, Landroid/gov/nist/javax/sip/header/CSeq;

    if-eq p3, p5, :cond_0

    invoke-virtual {p2, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addUnparsed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
