.class public Landroid/javax/sip/h;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private m_dialog:Landroid/javax/sip/b;

.field private m_response:Landroid/javax/sip/message/c;

.field private m_transaction:Landroid/javax/sip/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/javax/sip/a;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Landroid/javax/sip/h;->m_response:Landroid/javax/sip/message/c;

    iput-object p2, p0, Landroid/javax/sip/h;->m_transaction:Landroid/javax/sip/a;

    iput-object p3, p0, Landroid/javax/sip/h;->m_dialog:Landroid/javax/sip/b;

    return-void
.end method


# virtual methods
.method public getClientTransaction()Landroid/javax/sip/a;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/h;->m_transaction:Landroid/javax/sip/a;

    return-object v0
.end method

.method public getDialog()Landroid/javax/sip/b;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/h;->m_dialog:Landroid/javax/sip/b;

    return-object v0
.end method

.method public getResponse()Landroid/javax/sip/message/c;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/h;->m_response:Landroid/javax/sip/message/c;

    return-object v0
.end method
