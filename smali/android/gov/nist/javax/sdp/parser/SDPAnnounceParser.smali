.class public Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;
.super Landroid/gov/nist/core/ParserCore;
.source "SourceFile"


# instance fields
.field protected lexer:Landroid/gov/nist/javax/sdp/parser/Lexer;

.field protected sdpMessage:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/core/ParserCore;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 7
    const-string v2, "\n"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 8
    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v2, :cond_2

    if-gez v3, :cond_2

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    move-object v1, v0

    move v0, v2

    goto :goto_3

    :cond_2
    if-gez v2, :cond_4

    if-ltz v3, :cond_4

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    move-object v1, v0

    move v0, v3

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    if-le v2, v3, :cond_5

    .line 11
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_6
    if-gez v2, :cond_7

    if-gez v3, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    :goto_3
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/ParserCore;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public parse()Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sdp/parser/SDPParser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/parser/SDPParser;->parse()Landroid/gov/nist/javax/sdp/fields/SDPField;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->addField(Landroid/gov/nist/javax/sdp/fields/SDPField;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
