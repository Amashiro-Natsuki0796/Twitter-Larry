.class public final Lcom/x/dmv2/thriftjava/MessageDurationChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/MessageDurationChange$Companion;,
        Lcom/x/dmv2/thriftjava/MessageDurationChange$MessageDurationChangeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageDurationChange;",
        "Lcom/bendb/thrifty/a;",
        "",
        "ttl_msec",
        "<init>",
        "(Ljava/lang/Long;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Long;)Lcom/x/dmv2/thriftjava/MessageDurationChange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "Companion",
        "MessageDurationChangeAdapter",
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


# static fields
.field public static final ADAPTER:Lcom/bendb/thrifty/kotlin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bendb/thrifty/kotlin/a<",
            "Lcom/x/dmv2/thriftjava/MessageDurationChange;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/MessageDurationChange$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final ttl_msec:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageDurationChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/MessageDurationChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->Companion:Lcom/x/dmv2/thriftjava/MessageDurationChange$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageDurationChange$MessageDurationChangeAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/MessageDurationChange$MessageDurationChangeAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/MessageDurationChange;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/MessageDurationChange;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageDurationChange;->copy(Ljava/lang/Long;)Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/x/dmv2/thriftjava/MessageDurationChange;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;

    invoke-direct {v0, p1}, Lcom/x/dmv2/thriftjava/MessageDurationChange;-><init>(Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/MessageDurationChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/MessageDurationChange;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    const-string v1, "MessageDurationChange(ttl_msec="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;)V
    .locals 1
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
