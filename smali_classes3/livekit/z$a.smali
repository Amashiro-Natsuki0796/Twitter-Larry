.class public final Llivekit/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Llivekit/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Llivekit/z;->DUAL_CHANNEL_ALTERNATE:Llivekit/z;

    goto :goto_0

    :cond_1
    sget-object p1, Llivekit/z;->DUAL_CHANNEL_AGENT:Llivekit/z;

    goto :goto_0

    :cond_2
    sget-object p1, Llivekit/z;->DEFAULT_MIXING:Llivekit/z;

    :goto_0
    return-object p1
.end method
