.class public final Lcom/twitter/model/core/entity/t$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/t;",
        "Lcom/twitter/model/core/entity/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/util/serialization/serializer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/t$c;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/t$b;->c:Lcom/twitter/util/serialization/serializer/c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, Lcom/twitter/model/core/entity/t;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/t;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/model/core/entity/t;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/core/entity/t;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/core/entity/t;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v1, p2, Lcom/twitter/model/core/entity/t;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    sget-object v1, Lcom/twitter/model/core/entity/t$b;->c:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/z1;->e:Lcom/twitter/model/core/entity/z1$b;

    iget-object p2, p2, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/t$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/core/entity/t$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/t$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/entity/t$a;->b:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/entity/t$a;->c:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/entity/t$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/t$a;->h:J

    sget-object p3, Lcom/twitter/model/core/entity/t$b;->c:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p2, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/t$c;

    iput-object p3, p2, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    sget-object p3, Lcom/twitter/model/core/entity/z1;->e:Lcom/twitter/model/core/entity/z1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/z1;

    iput-object p1, p2, Lcom/twitter/model/core/entity/t$a;->g:Lcom/twitter/model/core/entity/z1;

    return-void
.end method
