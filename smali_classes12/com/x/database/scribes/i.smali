.class public final synthetic Lcom/x/database/scribes/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/scribes/h;

.field public final synthetic b:Lcom/x/database/scribes/n;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/scribes/h;Lcom/x/database/scribes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/scribes/i;->a:Lcom/x/database/scribes/h;

    iput-object p2, p0, Lcom/x/database/scribes/i;->b:Lcom/x/database/scribes/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/database/scribes/i;->b:Lcom/x/database/scribes/n;

    iget-object v1, v1, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    iget-object v1, v1, Lcom/x/database/scribes/b;->b:Lcom/x/database/scribes/d;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    iget-object v2, v1, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    const-class v3, Lcom/x/thrift/clientapp/gen/LogEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/x/database/scribes/i;->a:Lcom/x/database/scribes/h;

    invoke-virtual {v1, v0, p1}, Lcom/x/database/scribes/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
