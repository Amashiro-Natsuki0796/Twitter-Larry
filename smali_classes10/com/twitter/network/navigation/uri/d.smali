.class public final Lcom/twitter/network/navigation/uri/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/network/navigation/uri/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/network/navigation/uri/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/util/serialization/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/d;

    invoke-direct {v0}, Lcom/twitter/network/navigation/uri/d;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/d;->b:Lcom/twitter/network/navigation/uri/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/network/navigation/uri/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "creator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/serialization/b;

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/b;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v1, p0, Lcom/twitter/network/navigation/uri/d;->a:Lcom/twitter/util/serialization/b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/d;->a:Lcom/twitter/util/serialization/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/navigation/uri/c;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/d;->a:Lcom/twitter/util/serialization/b;

    iget-object v0, v0, Lcom/twitter/util/serialization/b;->b:Lkotlinx/serialization/descriptors/e;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/network/navigation/uri/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/d;->a:Lcom/twitter/util/serialization/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/b;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
