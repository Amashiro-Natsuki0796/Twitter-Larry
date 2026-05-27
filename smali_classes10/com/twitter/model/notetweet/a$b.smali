.class public final Lcom/twitter/model/notetweet/a$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notetweet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/notetweet/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/notetweet/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/notetweet/a$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/notetweet/a$b;->b:Lcom/twitter/model/notetweet/a$b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/notetweet/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/entity/j1;

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ge p2, v1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/notetweet/f;->Companion:Lcom/twitter/model/notetweet/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/notetweet/f;->b:Lcom/twitter/model/notetweet/f$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notetweet/f;

    move-object v7, v1

    :goto_0
    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    move-object p1, v6

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/twitter/model/notetweet/c;->c:Lcom/twitter/model/notetweet/c$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, p2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    move-object v1, v0

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/notetweet/a;-><init>(JLjava/lang/String;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/notetweet/f;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/notetweet/a;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteTweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/model/notetweet/a;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notetweet/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    iget-object v1, p2, Lcom/twitter/model/notetweet/a;->c:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notetweet/f;->Companion:Lcom/twitter/model/notetweet/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notetweet/f;->b:Lcom/twitter/model/notetweet/f$b;

    iget-object v1, p2, Lcom/twitter/model/notetweet/a;->d:Lcom/twitter/model/notetweet/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/notetweet/c;->c:Lcom/twitter/model/notetweet/c$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
