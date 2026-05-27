.class public final Lcom/x/models/dm/XConversationId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/XConversationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/models/dm/XConversationId$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/dm/XConversationId;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;
    .locals 4
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "one"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "two"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {v0, p0, p1}, Lcom/x/models/dm/XConversationId$OneOnOne;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {v0, p1, p0}, Lcom/x/models/dm/XConversationId$OneOnOne;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {v3, v0, v1}, Lcom/x/models/dm/XConversationId$Group;-><init>(J)V

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/x/models/dm/XConversationId$Companion;->e(Ljava/util/List;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "-"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/x/models/dm/XConversationId$Companion;->e(Ljava/util/List;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid convId "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;
    .locals 1
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "me"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {v0, p0, p0}, Lcom/x/models/dm/XConversationId$OneOnOne;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)Lcom/x/models/dm/XConversationId$OneOnOne;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/x/models/UserIdentifier;

    invoke-direct {v3, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v2

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/dm/XConversationId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/models/dm/XConversationId;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
