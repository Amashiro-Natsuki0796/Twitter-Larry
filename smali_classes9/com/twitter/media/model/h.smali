.class public final synthetic Lcom/twitter/media/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/v$b;


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
