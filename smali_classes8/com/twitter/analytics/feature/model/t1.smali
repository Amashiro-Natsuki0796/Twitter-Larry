.class public final Lcom/twitter/analytics/feature/model/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/t1$a;,
        Lcom/twitter/analytics/feature/model/t1$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/feature/model/t1$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/unifiedcard/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/unifiedcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/t1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/t1;->e:Lcom/twitter/analytics/feature/model/t1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/t1$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/t1$a;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    .line 8
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/t1$a;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    .line 9
    iget-object v0, p1, Lcom/twitter/analytics/feature/model/t1$a;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    .line 10
    iget p1, p1, Lcom/twitter/analytics/feature/model/t1$a;->d:I

    iput p1, p0, Lcom/twitter/analytics/feature/model/t1;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    .line 4
    iput-object p3, p0, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    .line 5
    iput p4, p0, Lcom/twitter/analytics/feature/model/t1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-eq v1, v0, :cond_0

    const-string v0, "component"

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    if-eq v1, v0, :cond_1

    const-string v0, "destination"

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iget v1, p0, Lcom/twitter/analytics/feature/model/t1;->d:I

    if-eq v1, v0, :cond_2

    const-string v0, "slide_index"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/analytics/feature/model/t1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/analytics/feature/model/t1;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    iget-object v1, p1, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    iget-object v1, p1, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/analytics/feature/model/t1;->d:I

    iget p1, p1, Lcom/twitter/analytics/feature/model/t1;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/analytics/feature/model/t1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/t1;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/t1;->a:Lcom/twitter/model/core/entity/unifiedcard/f;

    iget-object v3, p0, Lcom/twitter/analytics/feature/model/t1;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v3, v1, v2, v0}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/analytics/feature/model/t1;->a(Lcom/fasterxml/jackson/core/f;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v1
.end method
