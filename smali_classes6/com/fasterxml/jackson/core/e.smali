.class public final Lcom/fasterxml/jackson/core/e;
.super Lcom/fasterxml/jackson/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final q:I

.field public static final r:Lcom/fasterxml/jackson/core/io/i;


# instance fields
.field public final transient a:Lcom/fasterxml/jackson/core/sym/b;

.field public final transient b:Lcom/fasterxml/jackson/core/sym/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/fasterxml/jackson/core/util/i;

.field public final g:Lcom/fasterxml/jackson/core/l;

.field public final h:Lcom/fasterxml/jackson/core/c;

.field public final i:Lcom/fasterxml/jackson/core/o;

.field public final j:Lcom/fasterxml/jackson/core/io/i;

.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/e$a;->c()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->l:I

    invoke-static {}, Lcom/fasterxml/jackson/core/h$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->m:I

    invoke-static {}, Lcom/fasterxml/jackson/core/f$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->q:I

    new-instance v0, Lcom/fasterxml/jackson/core/io/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/e;->r:Lcom/fasterxml/jackson/core/io/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/sym/a;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/sym/a;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/e;->b:Lcom/fasterxml/jackson/core/sym/a;

    sget v0, Lcom/fasterxml/jackson/core/e;->l:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->c:I

    sget v0, Lcom/fasterxml/jackson/core/e;->m:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    sget v0, Lcom/fasterxml/jackson/core/e;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->e:I

    sget-object v0, Lcom/fasterxml/jackson/core/e;->r:Lcom/fasterxml/jackson/core/io/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->j:Lcom/fasterxml/jackson/core/io/i;

    sget-object v0, Lcom/fasterxml/jackson/core/util/i;->a:Lcom/fasterxml/jackson/core/util/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/util/i;

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/fasterxml/jackson/core/e;->k:C

    sget-object v0, Lcom/fasterxml/jackson/core/l;->a:Lcom/fasterxml/jackson/core/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/l;

    sget-object v0, Lcom/fasterxml/jackson/core/o;->a:Lcom/fasterxml/jackson/core/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->i:Lcom/fasterxml/jackson/core/o;

    sget-object v0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->h:Lcom/fasterxml/jackson/core/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->D()Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->C()I

    move-result v2

    new-instance v3, Lcom/fasterxml/jackson/core/sym/b;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/sym/b;-><init>(Lcom/fasterxml/jackson/core/l;II)V

    iput-object v3, p0, Lcom/fasterxml/jackson/core/e;->a:Lcom/fasterxml/jackson/core/sym/b;

    return-void
.end method


# virtual methods
.method public A([C)Lcom/fasterxml/jackson/core/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/e;->B([CII)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1
.end method

.method public B([CII)Lcom/fasterxml/jackson/core/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    or-int/2addr v2, v1

    sub-int v1, v0, v1

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/e;->h([CIILcom/fasterxml/jackson/core/io/d;Z)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid `char[]` argument: `null`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/e;->c:I

    return v0
.end method

.method public D()Lcom/fasterxml/jackson/core/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/l;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;
    .locals 7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->r()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/e;->h:Lcom/fasterxml/jackson/core/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/c;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/c;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/c;
    .locals 7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->r()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/e;->h:Lcom/fasterxml/jackson/core/c;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/c;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/c;)V

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/io/c;->f:Lcom/fasterxml/jackson/core/io/c;

    :cond_0
    move-object v5, p1

    new-instance p1, Lcom/fasterxml/jackson/core/io/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e;->h:Lcom/fasterxml/jackson/core/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->p()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->i:Lcom/fasterxml/jackson/core/o;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/d;-><init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/o;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/c;Z)V

    return-object p1
.end method

.method public d(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/j;

    iget-char v1, p0, Lcom/fasterxml/jackson/core/e;->k:C

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->e:I

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/fasterxml/jackson/core/json/j;-><init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/Writer;C)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/e;->j:Lcom/fasterxml/jackson/core/io/i;

    sget-object p2, Lcom/fasterxml/jackson/core/e;->r:Lcom/fasterxml/jackson/core/io/i;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lcom/fasterxml/jackson/core/json/c;->i:Lcom/fasterxml/jackson/core/io/i;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e;->k(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/json/a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/json/a;-><init>(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->b:Lcom/fasterxml/jackson/core/sym/a;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e;->a:Lcom/fasterxml/jackson/core/sym/b;

    iget v4, p0, Lcom/fasterxml/jackson/core/e;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/json/a;->a(ILcom/fasterxml/jackson/core/sym/a;Lcom/fasterxml/jackson/core/sym/b;I)Lcom/fasterxml/jackson/core/base/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-boolean v1, p2, Lcom/fasterxml/jackson/core/io/d;->d:Z

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/d;->close()V

    throw v0
.end method

.method public f(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->a:Lcom/fasterxml/jackson/core/sym/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/b;->d()Lcom/fasterxml/jackson/core/sym/b;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->d:I

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/fasterxml/jackson/core/json/g;-><init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/Reader;Lcom/fasterxml/jackson/core/sym/b;)V

    return-object v0
.end method

.method public g([BIILcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/a;-><init>([BIILcom/fasterxml/jackson/core/io/d;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/e;->c:I

    iget p2, p0, Lcom/fasterxml/jackson/core/e;->d:I

    iget-object p3, p0, Lcom/fasterxml/jackson/core/e;->b:Lcom/fasterxml/jackson/core/sym/a;

    iget-object p4, p0, Lcom/fasterxml/jackson/core/e;->a:Lcom/fasterxml/jackson/core/sym/b;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/fasterxml/jackson/core/json/a;->a(ILcom/fasterxml/jackson/core/sym/a;Lcom/fasterxml/jackson/core/sym/b;I)Lcom/fasterxml/jackson/core/base/b;

    move-result-object p1

    return-object p1
.end method

.method public h([CIILcom/fasterxml/jackson/core/io/d;Z)Lcom/fasterxml/jackson/core/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Lcom/fasterxml/jackson/core/json/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->a:Lcom/fasterxml/jackson/core/sym/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/b;->d()Lcom/fasterxml/jackson/core/sym/b;

    move-result-object v3

    add-int v6, p2, p3

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->d:I

    move-object v0, v8

    move-object v1, p4

    move-object v4, p1

    move v5, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/json/g;-><init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/sym/b;[CIIZ)V

    return-object v8
.end method

.method public i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/h;

    iget-char v1, p0, Lcom/fasterxml/jackson/core/e;->k:C

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->e:I

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/fasterxml/jackson/core/json/h;-><init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/OutputStream;C)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/e;->j:Lcom/fasterxml/jackson/core/io/i;

    sget-object p2, Lcom/fasterxml/jackson/core/e;->r:Lcom/fasterxml/jackson/core/io/i;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lcom/fasterxml/jackson/core/json/c;->i:Lcom/fasterxml/jackson/core/io/i;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e;->k(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/io/k;

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/core/io/k;-><init>(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/d;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public k(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/f;
    .locals 0

    return-object p1
.end method

.method public final l(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public final m(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public final n(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public final o(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public p()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->q()Lcom/fasterxml/jackson/core/util/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/k;->V0()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/core/util/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/k<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/e$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->c:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/h;->a:Lcom/fasterxml/jackson/core/util/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/util/i;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->u(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v0

    iput-object p2, v0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/d;

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->m(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/e;->j(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->o(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->d(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->o(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->d(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->l(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->e(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->n(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/d;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->f(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/fasterxml/jackson/core/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v4

    iget-object v0, v4, Lcom/fasterxml/jackson/core/io/d;->k:[C

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/util/a;->a(II)[C

    move-result-object v2

    iput-object v2, v4, Lcom/fasterxml/jackson/core/io/d;->k:[C

    invoke-virtual {p1, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/e;->h([CIILcom/fasterxml/jackson/core/io/d;Z)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e;->x(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1
.end method

.method public z([B)Lcom/fasterxml/jackson/core/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->c(Lcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/io/d;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/e;->g([BIILcom/fasterxml/jackson/core/io/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    return-object p1
.end method
