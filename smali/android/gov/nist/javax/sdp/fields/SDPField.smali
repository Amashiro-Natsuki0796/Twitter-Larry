.class public abstract Landroid/gov/nist/javax/sdp/fields/SDPField;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field protected fieldName:Ljava/lang/String;


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
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/SDPField;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract encode()Ljava/lang/String;
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPField;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeChar()C
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPField;->fieldName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
