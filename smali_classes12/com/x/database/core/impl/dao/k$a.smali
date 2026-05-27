.class public final Lcom/x/database/core/impl/dao/k$a;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/k;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/m<",
        "Lcom/x/database/core/impl/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/k;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/k;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/k$a;->a:Lcom/x/database/core/impl/dao/k;

    invoke-direct {p0}, Landroidx/room/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/x/database/core/impl/entity/b;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lcom/x/database/core/impl/entity/b;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object v0, p0, Lcom/x/database/core/impl/dao/k$a;->a:Lcom/x/database/core/impl/dao/k;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/x/database/core/impl/entity/b;->b:Lcom/x/models/timelinemodule/ModuleHeader;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/timelinemodule/ModuleHeader;->Companion:Lcom/x/models/timelinemodule/ModuleHeader$Companion;

    invoke-virtual {v3}, Lcom/x/models/timelinemodule/ModuleHeader$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_1
    iget-object v1, p2, Lcom/x/database/core/impl/entity/b;->c:Lcom/x/models/timelinemodule/ModuleFooter;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/timelinemodule/ModuleFooter;->Companion:Lcom/x/models/timelinemodule/ModuleFooter$Companion;

    invoke-virtual {v2}, Lcom/x/models/timelinemodule/ModuleFooter$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_2
    const-string v0, "value"

    iget-object v1, p2, Lcom/x/database/core/impl/entity/b;->d:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/timelinemodule/ModuleDisplayType;->Companion:Lcom/x/models/timelinemodule/ModuleDisplayType$Companion;

    invoke-virtual {v2}, Lcom/x/models/timelinemodule/ModuleDisplayType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    iget-object p2, p2, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    invoke-static {p2}, Lcom/x/database/core/impl/serializer/a;->d(Ljava/util/List;)[B

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/d;->bindBlob(I[B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `modules` (`id`,`header`,`footer`,`display_type`,`items_order`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
