.class public final synthetic Landroidx/media3/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;
.implements Lio/reactivex/functions/p;


# virtual methods
.method public c()[Landroidx/media3/extractor/o;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/b;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result p1

    return p1
.end method
