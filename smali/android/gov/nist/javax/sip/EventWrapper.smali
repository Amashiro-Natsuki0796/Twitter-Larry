.class public Landroid/gov/nist/javax/sip/EventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected sipEvent:Ljava/util/EventObject;

.field protected transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;


# direct methods
.method public constructor <init>(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/EventWrapper;->sipEvent:Ljava/util/EventObject;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    return-void
.end method
