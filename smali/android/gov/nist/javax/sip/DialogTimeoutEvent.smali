.class public Landroid/gov/nist/javax/sip/DialogTimeoutEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e385bc1cf941b5L


# instance fields
.field private m_dialog:Landroid/javax/sip/b;

.field private m_reInviteTransaction:Landroid/javax/sip/a;

.field private m_reason:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/javax/sip/b;Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_reInviteTransaction:Landroid/javax/sip/a;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_dialog:Landroid/javax/sip/b;

    iput-object p3, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_reason:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    return-void
.end method


# virtual methods
.method public getClientTransaction()Landroid/javax/sip/a;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_reInviteTransaction:Landroid/javax/sip/a;

    return-object v0
.end method

.method public getDialog()Landroid/javax/sip/b;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_dialog:Landroid/javax/sip/b;

    return-object v0
.end method

.method public getReason()Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_reason:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    return-object v0
.end method

.method public setClientTransaction(Landroid/javax/sip/a;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->m_reInviteTransaction:Landroid/javax/sip/a;

    return-void
.end method
