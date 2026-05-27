.class public final Lcom/twitter/model/dm/serializers/p;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/dm/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/dm/serializers/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/serialization/serializer/b$r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/serializers/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/dm/serializers/p;->b:Lcom/twitter/model/dm/serializers/p;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    const-string v1, "STRING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/model/dm/serializers/p;->c:Lcom/twitter/util/serialization/serializer/b$r;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v4, "readNotNullString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v5

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_0
    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_1
    sget-object v1, Lcom/twitter/model/dm/serializers/p;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "readNotNullObject(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_2
    new-instance p1, Lcom/twitter/model/dm/y2;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/dm/y2;-><init>(JLcom/twitter/model/dm/ConversationId;JLjava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/dm/y2;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/model/dm/y2;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/dm/y2;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/dm/y2;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/dm/y2;->d:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/dm/serializers/p;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
