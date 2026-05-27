.class public final Lcom/bendb/thrifty/ThriftException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendb/thrifty/ThriftException$a;,
        Lcom/bendb/thrifty/ThriftException$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendb/thrifty/ThriftException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/bendb/thrifty/a;",
        "Companion",
        "b",
        "a",
        "thrifty-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bendb/thrifty/ThriftException$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bendb/thrifty/ThriftException$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bendb/thrifty/ThriftException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bendb/thrifty/ThriftException;->Companion:Lcom/bendb/thrifty/ThriftException$a;

    return-void
.end method

.method public constructor <init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bendb/thrifty/ThriftException$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bendb/thrifty/ThriftException;->a:Lcom/bendb/thrifty/ThriftException$b;

    return-void
.end method


# virtual methods
.method public final write(Lcom/bendb/thrifty/protocol/f;)V
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bendb/thrifty/protocol/b;

    const-string v2, "message"

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v3, v4}, Lcom/bendb/thrifty/protocol/b;->v3(Ljava/lang/String;IB)V

    invoke-virtual {v1, v0}, Lcom/bendb/thrifty/protocol/b;->w0(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/bendb/thrifty/protocol/b;

    const-string v0, "type"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bendb/thrifty/protocol/b;->v3(Ljava/lang/String;IB)V

    iget-object v0, p0, Lcom/bendb/thrifty/ThriftException;->a:Lcom/bendb/thrifty/ThriftException$b;

    invoke-virtual {v0}, Lcom/bendb/thrifty/ThriftException$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bendb/thrifty/protocol/b;->C2(I)V

    invoke-virtual {p1}, Lcom/bendb/thrifty/protocol/b;->i0()V

    return-void
.end method
