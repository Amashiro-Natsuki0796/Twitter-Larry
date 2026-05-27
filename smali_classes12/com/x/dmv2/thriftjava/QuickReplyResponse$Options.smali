.class public final Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;
.super Lcom/x/dmv2/thriftjava/QuickReplyResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/QuickReplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;",
        "Lcom/x/dmv2/thriftjava/QuickReplyResponse;",
        "value",
        "Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;",
        "<init>",
        "(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)V",
        "getValue",
        "()Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)V
    .locals 1
    .param p1    # Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/dmv2/thriftjava/QuickReplyResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->copy(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    return-object v0
.end method

.method public final copy(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;
    .locals 1
    .param p1    # Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    invoke-direct {v0, p1}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;-><init>(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->value:Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickReplyResponse(options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
