.class public final synthetic Lcom/x/database/scribes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/scribes/n;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Lcom/x/thrift/clientapp/gen/LogEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/scribes/n;Lcom/x/models/UserIdentifier;Lcom/x/thrift/clientapp/gen/LogEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/scribes/g;->a:Lcom/x/database/scribes/n;

    iput-object p2, p0, Lcom/x/database/scribes/g;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/database/scribes/g;->c:Lcom/x/thrift/clientapp/gen/LogEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/scribes/g;->a:Lcom/x/database/scribes/n;

    iget-object v1, v0, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    iget-object v1, v1, Lcom/x/database/scribes/b;->a:Lcom/facebook/soloader/p;

    iget-object v2, p0, Lcom/x/database/scribes/g;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/facebook/soloader/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    iget-object v0, v0, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    iget-object v0, v0, Lcom/x/database/scribes/b;->b:Lcom/x/database/scribes/d;

    iget-object v1, p0, Lcom/x/database/scribes/g;->c:Lcom/x/thrift/clientapp/gen/LogEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    iget-object v2, v0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    const-class v3, Lcom/x/thrift/clientapp/gen/LogEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
