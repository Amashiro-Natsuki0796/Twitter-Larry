.class public abstract Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertToBoolean(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract getFromBoolean(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;->getFromBoolean(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fasterxml/jackson/core/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;->convertToBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;->convertToBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/core/f;->g(Z)V

    :goto_0
    return-void
.end method
