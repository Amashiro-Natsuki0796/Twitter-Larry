.class public Landroid/javax/sip/g;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private m_dialog:Landroid/javax/sip/b;

.field private m_request:Landroid/javax/sip/message/b;

.field private m_transaction:Landroid/javax/sip/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/javax/sip/g;->m_transaction:Landroid/javax/sip/i;

    iput-object p4, p0, Landroid/javax/sip/g;->m_request:Landroid/javax/sip/message/b;

    iput-object p3, p0, Landroid/javax/sip/g;->m_dialog:Landroid/javax/sip/b;

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/javax/sip/b;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/g;->m_dialog:Landroid/javax/sip/b;

    return-object v0
.end method

.method public getRequest()Landroid/javax/sip/message/b;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/g;->m_request:Landroid/javax/sip/message/b;

    return-object v0
.end method

.method public getServerTransaction()Landroid/javax/sip/i;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/g;->m_transaction:Landroid/javax/sip/i;

    return-object v0
.end method
