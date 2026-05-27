.class public final Landroidx/media3/datasource/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/q;

.field public b:Landroidx/media3/datasource/FileDataSource$a;

.field public c:Landroidx/media3/datasource/k$a;

.field public d:I


# virtual methods
.method public final b()Landroidx/media3/datasource/d;
    .locals 8

    iget-object v0, p0, Landroidx/media3/datasource/cache/b$a;->c:Landroidx/media3/datasource/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/datasource/k$a;->b()Landroidx/media3/datasource/d;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v7, p0, Landroidx/media3/datasource/cache/b$a;->d:I

    iget-object v3, p0, Landroidx/media3/datasource/cache/b$a;->a:Landroidx/media3/datasource/cache/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v1, v3}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/q;)V

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/b;

    iget-object v1, p0, Landroidx/media3/datasource/cache/b$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    invoke-virtual {v1}, Landroidx/media3/datasource/FileDataSource$a;->b()Landroidx/media3/datasource/d;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/cache/b;-><init>(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/d;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/CacheDataSink;I)V

    return-object v0
.end method
