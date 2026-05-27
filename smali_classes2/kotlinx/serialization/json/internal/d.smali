.class public final Lkotlinx/serialization/json/internal/d;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    iget-object v0, v0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
