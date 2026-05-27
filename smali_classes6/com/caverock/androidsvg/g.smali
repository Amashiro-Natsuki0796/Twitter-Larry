.class public final Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$w;,
        Lcom/caverock/androidsvg/g$x;,
        Lcom/caverock/androidsvg/g$c0;,
        Lcom/caverock/androidsvg/g$s;,
        Lcom/caverock/androidsvg/g$f1;,
        Lcom/caverock/androidsvg/g$o;,
        Lcom/caverock/androidsvg/g$y;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$q0;,
        Lcom/caverock/androidsvg/g$m0;,
        Lcom/caverock/androidsvg/g$d0;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$r;,
        Lcom/caverock/androidsvg/g$t0;,
        Lcom/caverock/androidsvg/g$s0;,
        Lcom/caverock/androidsvg/g$z0;,
        Lcom/caverock/androidsvg/g$u0;,
        Lcom/caverock/androidsvg/g$c1;,
        Lcom/caverock/androidsvg/g$v0;,
        Lcom/caverock/androidsvg/g$w0;,
        Lcom/caverock/androidsvg/g$a1;,
        Lcom/caverock/androidsvg/g$y0;,
        Lcom/caverock/androidsvg/g$x0;,
        Lcom/caverock/androidsvg/g$b1;,
        Lcom/caverock/androidsvg/g$a0;,
        Lcom/caverock/androidsvg/g$z;,
        Lcom/caverock/androidsvg/g$q;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$b0;,
        Lcom/caverock/androidsvg/g$v;,
        Lcom/caverock/androidsvg/g$e1;,
        Lcom/caverock/androidsvg/g$l;,
        Lcom/caverock/androidsvg/g$h;,
        Lcom/caverock/androidsvg/g$t;,
        Lcom/caverock/androidsvg/g$m;,
        Lcom/caverock/androidsvg/g$f0;,
        Lcom/caverock/androidsvg/g$r0;,
        Lcom/caverock/androidsvg/g$p0;,
        Lcom/caverock/androidsvg/g$n;,
        Lcom/caverock/androidsvg/g$h0;,
        Lcom/caverock/androidsvg/g$j0;,
        Lcom/caverock/androidsvg/g$i0;,
        Lcom/caverock/androidsvg/g$g0;,
        Lcom/caverock/androidsvg/g$k0;,
        Lcom/caverock/androidsvg/g$l0;,
        Lcom/caverock/androidsvg/g$n0;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$p;,
        Lcom/caverock/androidsvg/g$u;,
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$o0;,
        Lcom/caverock/androidsvg/g$e0;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$d1;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/g$f0;

.field public b:Lcom/caverock/androidsvg/b$q;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static c(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$l0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g$l0;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/g$j0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/caverock/androidsvg/j;->c:Z

    iput-boolean v2, v0, Lcom/caverock/androidsvg/j;->e:Z

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$h;

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    iput-boolean v2, v0, Lcom/caverock/androidsvg/j;->h:Z

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    const-string v1, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v3

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v4, 0x8b1f

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :catch_0
    :cond_1
    const/16 v3, 0x1000

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/j;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()Lcom/caverock/androidsvg/g$b;
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    iget-object v4, v1, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    if-eq v4, v3, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/g$d1;->em:Lcom/caverock/androidsvg/g$d1;

    if-eq v4, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/g$d1;->ex:Lcom/caverock/androidsvg/g$d1;

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->c()F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->c()F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/g$b;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    new-instance v2, Lcom/caverock/androidsvg/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object v2

    :cond_5
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$l0;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_7
    return-object v0
.end method
