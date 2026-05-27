.class public interface abstract Landroid/gov/nist/javax/sip/header/ims/PrivacyHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/x;


# static fields
.field public static final NAME:Ljava/lang/String; = "Privacy"


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract getPrivacy()Ljava/lang/String;
.end method

.method public abstract setPrivacy(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
