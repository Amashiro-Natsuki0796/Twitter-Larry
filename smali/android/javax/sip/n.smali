.class public final Landroid/javax/sip/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Landroid/javax/sip/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/javax/sip/n;

    sput-object v0, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    new-instance v0, Landroid/javax/sip/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/javax/sip/n;-><init>(I)V

    new-instance v0, Landroid/javax/sip/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/javax/sip/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/javax/sip/n;->a:I

    sget-object v0, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    aput-object p0, v0, p1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/javax/sip/n;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Error while printing Timeout"

    goto :goto_0

    :cond_0
    const-string v0, "Transaction Timeout"

    goto :goto_0

    :cond_1
    const-string v0, "Retransmission Timeout"

    :goto_0
    return-object v0
.end method
