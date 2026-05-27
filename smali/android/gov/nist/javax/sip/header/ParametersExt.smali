.class public interface abstract Landroid/gov/nist/javax/sip/header/ParametersExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/h0;


# virtual methods
.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParameter(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract synthetic setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setQuotedParameter(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
