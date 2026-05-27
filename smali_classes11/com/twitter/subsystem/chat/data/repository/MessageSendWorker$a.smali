.class public final Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;Landroidx/work/h;)Lcom/twitter/subsystem/chat/data/repository/f3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message-send-input"

    invoke-virtual {p1, p0}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object p0

    sget-object p1, Lcom/twitter/subsystem/chat/data/repository/f3;->Companion:Lcom/twitter/subsystem/chat/data/repository/f3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/subsystem/chat/data/repository/f3;->e:Lcom/twitter/subsystem/chat/data/repository/g3;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/chat/data/repository/f3;

    return-object p0
.end method
