.class public Landroid/javax/sip/e;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private m_host:Ljava/lang/String;

.field private m_port:I

.field private m_transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/javax/sip/e;->m_host:Ljava/lang/String;

    iput p3, p0, Landroid/javax/sip/e;->m_port:I

    iput-object p4, p0, Landroid/javax/sip/e;->m_transport:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/e;->m_host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/javax/sip/e;->m_port:I

    return v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/e;->m_transport:Ljava/lang/String;

    return-object v0
.end method
