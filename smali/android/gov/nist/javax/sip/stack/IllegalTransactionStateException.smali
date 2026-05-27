.class public Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;
.super Landroid/javax/sip/SipException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;
    }
.end annotation


# instance fields
.field reason:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/javax/sip/SipException;-><init>()V

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->RequestAlreadySent:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    .line 3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;->reason:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->RequestAlreadySent:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    .line 6
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;->reason:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->RequestAlreadySent:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    .line 9
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;->reason:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    return-void
.end method


# virtual methods
.method public getReason()Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;->reason:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    return-object v0
.end method
