.class public final Lcom/fasterxml/jackson/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/o;->a:Lcom/fasterxml/jackson/core/o;

    return-void
.end method

.method public static a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "`StreamWriteConstraints.getMaxNestingDepth()`"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string v1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
