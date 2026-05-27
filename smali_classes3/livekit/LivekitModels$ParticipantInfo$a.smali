.class public final Llivekit/LivekitModels$ParticipantInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ParticipantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Llivekit/LivekitModels$ParticipantInfo$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->FORWARDED:Llivekit/LivekitModels$ParticipantInfo$e;

    goto :goto_0

    :cond_1
    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->CLOUD_AGENT:Llivekit/LivekitModels$ParticipantInfo$e;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$e;

    :cond_2
    return-object p1
.end method
