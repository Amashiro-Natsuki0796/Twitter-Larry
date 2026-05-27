.class public final Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;,
        Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;,
        Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0018\u0016B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\'\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "()V",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "strategy",
        "consume",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "value",
        "Lkotlinx/serialization/i;",
        "",
        "set",
        "(Ljava/lang/Object;Lkotlinx/serialization/i;)V",
        "clear",
        "[B",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;",
        "holder",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;",
        "Companion",
        "a",
        "b",
        "state-keeper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
    with = Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;
.end annotation


# static fields
.field public static final Companion:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private data:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;

    invoke-direct {v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;-><init>()V

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([B)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)[B
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-object p0
.end method

.method public static final synthetic access$getHolder$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method

.method public final consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/arkivanov/essenty/statekeeper/l;->a(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    iput-object v1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Lkotlinx/serialization/i;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    invoke-direct {v0, p1, p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;-><init>(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method
