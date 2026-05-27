.class public final synthetic Landroidx/media3/extractor/ts/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;


# virtual methods
.method public final c()[Landroidx/media3/extractor/o;
    .locals 8

    const/4 v0, 0x0

    new-instance v7, Landroidx/media3/extractor/ts/k0;

    sget-object v4, Landroidx/media3/extractor/text/p$a;->a:Landroidx/media3/extractor/text/p$a$a;

    new-instance v5, Landroidx/media3/common/util/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2}, Landroidx/media3/common/util/q0;-><init>(J)V

    new-instance v6, Landroidx/media3/extractor/ts/j;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/p$a;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/ts/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    aput-object v7, v1, v0

    return-object v1
.end method
