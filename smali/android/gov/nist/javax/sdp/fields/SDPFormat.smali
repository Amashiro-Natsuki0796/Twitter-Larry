.class public Landroid/gov/nist/javax/sdp/fields/SDPFormat;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field protected format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFormat;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFormat;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFormat;->format:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFormat;->format:Ljava/lang/String;

    return-void
.end method
