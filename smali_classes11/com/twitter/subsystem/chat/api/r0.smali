.class public final synthetic Lcom/twitter/subsystem/chat/api/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/api/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/api/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/r0;->a:Lcom/twitter/subsystem/chat/api/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/r0;->a:Lcom/twitter/subsystem/chat/api/s0;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/api/s0;->a:[B

    sget-object v1, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/m;

    return-object v0
.end method
