.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
