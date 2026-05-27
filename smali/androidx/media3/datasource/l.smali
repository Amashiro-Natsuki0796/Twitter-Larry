.class public final Landroidx/media3/datasource/l;
.super Landroidx/media3/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/l$b;,
        Landroidx/media3/datasource/l$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroidx/media3/datasource/o;

.field public final h:Landroidx/media3/datasource/o;

.field public i:Landroidx/media3/datasource/j;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(IILandroidx/media3/datasource/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    iput p1, p0, Landroidx/media3/datasource/l;->e:I

    iput p2, p0, Landroidx/media3/datasource/l;->f:I

    iput-object p3, p0, Landroidx/media3/datasource/l;->g:Landroidx/media3/datasource/o;

    new-instance p1, Landroidx/media3/datasource/o;

    invoke-direct {p1}, Landroidx/media3/datasource/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/l;->h:Landroidx/media3/datasource/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/media3/datasource/l$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/datasource/l$b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Landroidx/media3/datasource/l;->o()V

    iget-boolean v2, p0, Landroidx/media3/datasource/l;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/datasource/l;->l:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/a;->l()V

    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/j;

    return-void

    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Landroidx/media3/datasource/l;->o()V

    iget-boolean v3, p0, Landroidx/media3/datasource/l;->l:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Landroidx/media3/datasource/l;->l:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/a;->l()V

    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/j;

    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/j;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iput-object v0, v12, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/j;

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Landroidx/media3/datasource/l;->o:J

    iput-wide v13, v12, Landroidx/media3/datasource/l;->n:J

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->m(Landroidx/media3/datasource/j;)V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroidx/media3/datasource/j;->c(I)Z

    move-result v9

    iget-object v11, v0, Landroidx/media3/datasource/j;->e:Ljava/util/Map;

    iget v3, v0, Landroidx/media3/datasource/j;->c:I

    iget-object v4, v0, Landroidx/media3/datasource/j;->d:[B

    iget-wide v5, v0, Landroidx/media3/datasource/j;->f:J

    iget-wide v7, v0, Landroidx/media3/datasource/j;->g:J

    const/4 v10, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/datasource/l;->p(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v12, Landroidx/media3/datasource/l;->m:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v2, v12, Landroidx/media3/datasource/l;->m:I

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    iget-wide v7, v0, Landroidx/media3/datasource/j;->f:J

    iget-wide v9, v0, Landroidx/media3/datasource/j;->g:J

    if-lt v2, v4, :cond_0

    const/16 v11, 0x12b

    if-le v2, v11, :cond_1

    :cond_0
    move-object/from16 v20, v1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v12, Landroidx/media3/datasource/l;->m:I

    if-ne v2, v4, :cond_2

    cmp-long v2, v7, v13

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, v13

    :goto_0
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    cmp-long v4, v9, v5

    if-eqz v4, :cond_3

    iput-wide v9, v12, Landroidx/media3/datasource/l;->n:J

    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    goto/16 :goto_6

    :cond_3
    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroidx/media3/datasource/p;->a:Ljava/util/regex/Pattern;

    const-string v9, "Inconsistent headers ["

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "]"

    const-string v5, "HttpUtil"

    if-nez v10, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v16

    goto :goto_1

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected Content-Length ["

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v18, -0x1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Landroidx/media3/datasource/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x2

    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v16, v16, v20

    const-wide/16 v20, 0x1

    move-object v6, v1

    add-long v0, v16, v20

    move-object/from16 v20, v6

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    cmp-long v8, v6, v13

    if-gez v8, :cond_5

    move-wide/from16 v18, v0

    goto :goto_2

    :cond_5
    cmp-long v8, v6, v0

    if-eqz v8, :cond_7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_4

    :catch_1
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    :cond_7
    :goto_3
    move-wide/from16 v18, v6

    goto :goto_2

    :goto_4
    cmp-long v3, v18, v0

    if-eqz v3, :cond_8

    sub-long v5, v18, v16

    goto :goto_5

    :cond_8
    const-wide/16 v5, -0x1

    :goto_5
    iput-wide v5, v12, Landroidx/media3/datasource/l;->n:J

    goto :goto_6

    :cond_9
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    iput-wide v9, v12, Landroidx/media3/datasource/l;->n:J

    :goto_6
    const/16 v1, 0x7d0

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v12, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    iput-boolean v15, v12, Landroidx/media3/datasource/l;->l:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->n(Landroidx/media3/datasource/j;)V

    move-wide/from16 v7, v16

    :try_start_5
    invoke-virtual {v12, v7, v8}, Landroidx/media3/datasource/l;->q(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v12, Landroidx/media3/datasource/l;->n:J

    return-wide v0

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/l;->o()V

    instance-of v0, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_b
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v2, v1, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    throw v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/l;->o()V

    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, v0, v1, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    throw v2

    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v1, v12, Landroidx/media3/datasource/l;->m:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_d

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/datasource/p;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-nez v3, :cond_e

    iput-boolean v15, v12, Landroidx/media3/datasource/l;->l:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->n(Landroidx/media3/datasource/j;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    move-wide v13, v9

    :cond_c
    return-wide v13

    :cond_d
    move-object/from16 v1, v20

    :cond_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_6
    invoke-static {v1}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;)[B

    goto :goto_a

    :cond_f
    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/l;->o()V

    iget v1, v12, Landroidx/media3/datasource/l;->m:I

    if-ne v1, v2, :cond_10

    new-instance v1, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v12, Landroidx/media3/datasource/l;->m:I

    invoke-direct {v2, v3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/l;->o()V

    invoke-static {v0, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Landroidx/media3/datasource/l;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Landroidx/media3/datasource/l;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/l;->g:Landroidx/media3/datasource/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/datasource/o;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/l;->h:Landroidx/media3/datasource/o;

    invoke-virtual {v1}, Landroidx/media3/datasource/o;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/p;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string p4, "gzip"

    goto :goto_1

    :cond_3
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Landroidx/media3/datasource/j;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final q(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    sget-object v6, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Landroidx/media3/datasource/a;->k(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/l;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Landroidx/media3/datasource/l;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/l;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/l;->o:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget-object p2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method
