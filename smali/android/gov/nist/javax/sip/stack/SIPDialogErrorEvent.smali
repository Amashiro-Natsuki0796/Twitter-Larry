.class public Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field public static final DIALOG_ACK_NOT_RECEIVED_TIMEOUT:I = 0x1

.field public static final DIALOG_ACK_NOT_SENT_TIMEOUT:I = 0x2

.field public static final DIALOG_ERROR_INTERNAL_COULD_NOT_TAKE_ACK_SEM:I = 0x5

.field public static final DIALOG_REINVITE_TIMEOUT:I = 0x3

.field public static final EARLY_STATE_TIMEOUT:I = 0x4


# instance fields
.field private clientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

.field private errorID:I


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->AckNotReceived:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->AckNotSent:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->ReInviteTimeout:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->CannotAcquireAckSemaphoreForOk:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->EarlyStateTimeout:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    :cond_4
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;)V

    .line 15
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->clientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-void
.end method


# virtual methods
.method public getClientTransaction()Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->clientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-object v0
.end method

.method public getErrorID()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->errorID:I

    return v0
.end method

.method public setClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->clientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-void
.end method
