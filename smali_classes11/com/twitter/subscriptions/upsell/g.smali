.class public final Lcom/twitter/subscriptions/upsell/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/model/core/entity/urt/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/subscriptions/upsell/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subscriptions/upsell/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/upsell/g;->a:Lcom/twitter/subscriptions/upsell/g;

    const-string v0, "TimelineUrl"

    sget-object v1, Lkotlinx/serialization/descriptors/d$i;->a:Lkotlinx/serialization/descriptors/d$i;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/d$i;)Lkotlinx/serialization/internal/f2;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/g;->b:Lkotlinx/serialization/internal/f2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/e;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/upsell/g;->b:Lkotlinx/serialization/internal/f2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/urt/e;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUrlString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->t(Ljava/lang/String;)V

    return-void
.end method
