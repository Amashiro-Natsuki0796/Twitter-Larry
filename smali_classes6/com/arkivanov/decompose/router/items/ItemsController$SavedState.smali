.class final Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$$serializer;,
        Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "com/arkivanov/decompose/router/items/ItemsController$SavedState",
        "",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "navState",
        "",
        "",
        "childState",
        "<init>",
        "(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/Map;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/Map;Lkotlinx/serialization/internal/j2;)V",
        "Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$decompose_release",
        "(Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "getNavState",
        "()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "Ljava/util/Map;",
        "getChildState",
        "()Ljava/util/Map;",
        "Companion",
        "$serializer",
        "decompose_release"
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
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final childState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$Companion;

    invoke-direct {v0}, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$Companion;-><init>()V

    sput-object v0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->Companion:Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$Companion;

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    sget-object v2, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/Map;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->childState:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$$serializer;->INSTANCE:Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$$serializer;

    invoke-virtual {p2}, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    .line 4
    iput-object p2, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->childState:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$decompose_release(Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->childState:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChildState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->childState:Ljava/util/Map;

    return-object v0
.end method

.method public final getNavState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/items/ItemsController$SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object v0
.end method
