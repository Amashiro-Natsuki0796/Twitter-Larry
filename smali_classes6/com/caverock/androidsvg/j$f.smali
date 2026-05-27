.class public final Lcom/caverock/androidsvg/j$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/j;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/j;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->y(Lcom/caverock/androidsvg/j$i;)Ljava/util/HashMap;

    const-string p2, "xml-stylesheet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->E()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
