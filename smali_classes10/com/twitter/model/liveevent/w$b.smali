.class public final Lcom/twitter/model/liveevent/w$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/liveevent/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/collection/h;

.field public static final c:Lcom/twitter/util/collection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/model/card/i;->d:Lcom/twitter/model/card/i$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v1, Lcom/twitter/model/liveevent/w$b;->b:Lcom/twitter/util/collection/h;

    sget-object v0, Lcom/twitter/model/liveevent/h;->e:Lcom/twitter/model/liveevent/h$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v1, Lcom/twitter/model/liveevent/w$b;->c:Lcom/twitter/util/collection/h;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 7
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/liveevent/w$b;->b:Lcom/twitter/util/collection/h;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/twitter/model/liveevent/w$b;->c:Lcom/twitter/util/collection/h;

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twitter/model/liveevent/k;->c:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v6, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/k;

    new-instance v6, Lcom/twitter/model/liveevent/w$a;

    invoke-direct {v6, p2}, Lcom/twitter/model/liveevent/w$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/twitter/model/liveevent/w$a;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/model/liveevent/w$a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v3, v6, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v4, v6, Lcom/twitter/model/liveevent/w$a;->g:Ljava/util/List;

    iput-object v5, v6, Lcom/twitter/model/liveevent/w$a;->f:Ljava/lang/String;

    iput-object p1, v6, Lcom/twitter/model/liveevent/w$a;->h:Lcom/twitter/model/liveevent/k;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/w;

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

    check-cast p2, Lcom/twitter/model/liveevent/w;

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/liveevent/w$b;->b:Lcom/twitter/util/collection/h;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/liveevent/w$b;->c:Lcom/twitter/util/collection/h;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/liveevent/k;->c:Lcom/twitter/util/serialization/serializer/d;

    iget-object p2, p2, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
