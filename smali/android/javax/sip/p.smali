.class public interface abstract Landroid/javax/sip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getDialog()Landroid/javax/sip/b;
.end method

.method public abstract getRequest()Landroid/javax/sip/message/b;
.end method

.method public abstract getState()Landroid/javax/sip/q;
.end method

.method public abstract terminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method
