.class public final Lcom/twitter/media/fetcher/a$a;
.super Lcom/twitter/media/fetcher/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j$a<",
        "Lcom/twitter/media/decoder/gif/e;",
        "Lcom/twitter/media/fetcher/a;",
        "Lcom/twitter/media/fetcher/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/fetcher/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/fetcher/j;-><init>(Lcom/twitter/media/fetcher/j$a;)V

    return-object v0
.end method
