.class public interface abstract Landroid/javax/sip/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract addHeader(Landroid/javax/sip/header/x;)V
.end method

.method public abstract getContent()Ljava/lang/Object;
.end method

.method public abstract getExpires()Landroid/javax/sip/header/u;
.end method

.method public abstract getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;
.end method

.method public abstract getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;
.end method

.method public abstract getRawContent()[B
.end method

.method public abstract removeHeader(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Landroid/javax/sip/header/x;)V
.end method
