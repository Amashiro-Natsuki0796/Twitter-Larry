.class public final Lcom/twitter/model/dm/s2$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/dm/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/dm/s2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/s2$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 11

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v4

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/h1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/h1$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/twitter/model/dm/t2;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/twitter/model/dm/t2;-><init>(I)V

    invoke-static {v1, v7}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/h1;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/dm/u2;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/twitter/model/dm/u2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/twitter/model/core/entity/h1;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/model/dm/s2;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ge p2, v1, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    move-object v9, v1

    :goto_2
    const/4 v1, 0x2

    if-ge p2, v1, :cond_3

    move-object p1, v8

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/attachment/a;

    :goto_3
    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/model/dm/s2;-><init>(JJLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/dm/s2;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/model/dm/s2;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-wide v0, p2, Lcom/twitter/model/dm/s2;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v1, p2, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    iget-object v1, p2, Lcom/twitter/model/dm/s2;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    iget-object p2, p2, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
