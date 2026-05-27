.class public interface abstract Landroid/gov/nist/javax/sip/message/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContent()Ljava/lang/Object;
.end method

.method public abstract getContentDispositionHeader()Landroid/javax/sip/header/m;
.end method

.method public abstract getContentTypeHeader()Landroid/javax/sip/header/q;
.end method

.method public abstract getExtensionHeaders()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/javax/sip/header/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setContent(Ljava/lang/Object;)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
