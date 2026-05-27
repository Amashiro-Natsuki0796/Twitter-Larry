.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:I

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->c:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
