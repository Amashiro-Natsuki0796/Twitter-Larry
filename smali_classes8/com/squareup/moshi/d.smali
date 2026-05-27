.class public final Lcom/squareup/moshi/d;
.super Lcom/squareup/moshi/a$b;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
