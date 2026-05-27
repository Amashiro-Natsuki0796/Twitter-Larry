.class public final Lcom/twitter/savedstate/a$a;
.super Lcom/twitter/util/serialization/serializer/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/savedstate/a;->getSerializer(Ljava/lang/Object;)Lcom/twitter/util/serialization/serializer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/twitter/savedstate/a;


# direct methods
.method public constructor <init>(Lcom/twitter/savedstate/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/savedstate/a$a;->b:Lcom/twitter/savedstate/a;

    iput-object p2, p0, Lcom/twitter/savedstate/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/savedstate/a$a;->b:Lcom/twitter/savedstate/a;

    iget-object v1, p0, Lcom/twitter/savedstate/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/savedstate/a;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/savedstate/a$a;->b:Lcom/twitter/savedstate/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/savedstate/a;->serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
