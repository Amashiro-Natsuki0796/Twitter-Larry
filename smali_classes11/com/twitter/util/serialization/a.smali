.class public final Lcom/twitter/util/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/serialization/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/a$a;

.field public static final b:Lcom/twitter/util/serialization/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/serialization/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    sput-object v0, Lcom/twitter/util/serialization/a;->a:Lcom/twitter/util/serialization/a$a;

    sget-object v0, Lcom/twitter/util/serialization/a$b;->a:Lcom/twitter/util/serialization/a$b;

    sput-object v0, Lcom/twitter/util/serialization/a;->b:Lcom/twitter/util/serialization/a$b;

    return-void
.end method

.method public static a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/media/foundmedia/d$b;)Landroid/util/SparseArray;
    .locals 5
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/foundmedia/d$b;
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

    invoke-static {p0}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/twitter/util/serialization/stream/f;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/d$b;)V
    .locals 5
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/foundmedia/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
