.class public final Landroid/javax/sip/o;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field public final a:Landroid/javax/sip/i;

.field public final b:Landroid/javax/sip/a;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Landroid/javax/sip/o;->b:Landroid/javax/sip/a;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroid/javax/sip/o;->a:Landroid/javax/sip/i;

    return-void
.end method
