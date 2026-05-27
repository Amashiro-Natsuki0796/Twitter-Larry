.class public final Lcom/twitter/model/liveevent/q$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/liveevent/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/serialization/serializer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/util/object/v;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/liveevent/q$b;->b:Lcom/twitter/util/serialization/serializer/c;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p2, Lcom/twitter/model/liveevent/q$b;->b:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/object/v;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/model/liveevent/q$a;

    invoke-direct {p2}, Lcom/twitter/model/liveevent/q$a;-><init>()V

    iput-object v0, p2, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    iput-object v1, p2, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iput-object p1, p2, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/q;

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/liveevent/q;

    iget-object v0, p2, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/model/liveevent/q$b;->b:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
