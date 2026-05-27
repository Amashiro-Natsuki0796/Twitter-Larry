.class public final Lcom/x/http/body/a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokio/k0;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "sourceOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/x/http/body/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/x/http/body/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/http/body/a;->c:J

    iput-wide p5, p0, Lcom/x/http/body/a;->d:J

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/x/http/body/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/f;)V
    .locals 6
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/http/body/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/k0;

    invoke-static {v1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v1

    iget-wide v2, p0, Lcom/x/http/body/a;->c:J

    invoke-virtual {v1, v2, v3}, Lokio/e0;->skip(J)V

    iget-wide v2, p0, Lcom/x/http/body/a;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-interface {p1, v1}, Lokio/f;->J2(Lokio/k0;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v2, v3}, Lokio/f;->j2(Lokio/e0;J)Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
