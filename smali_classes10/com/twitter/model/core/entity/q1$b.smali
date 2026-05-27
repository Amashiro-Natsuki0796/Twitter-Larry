.class public abstract Lcom/twitter/model/core/entity/q1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/q1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/entity/q1;",
        "B:",
        "Lcom/twitter/model/core/entity/q1$a<",
        "TE;TB;>;>",
        "Lcom/twitter/util/serialization/serializer/a<",
        "TE;TB;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/q1$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/q1$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/q1$b;->Companion:Lcom/twitter/model/core/entity/q1$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/entity/q1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/q1;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/q1$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/entity/q1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/q1$a;I)V

    return-void
.end method

.method public j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/q1$a;I)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-gt v0, p3, :cond_0

    const/16 v1, 0xc

    if-ge p3, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/model/core/entity/q$a;->a:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_1
    return-void
.end method

.method public k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f<",
            "*>;TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/twitter/model/core/entity/q;->a:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/core/entity/q;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
