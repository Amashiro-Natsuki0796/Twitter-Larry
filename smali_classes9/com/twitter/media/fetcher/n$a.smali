.class public final Lcom/twitter/media/fetcher/n$a;
.super Lcom/twitter/media/fetcher/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j$a<",
        "Lcom/twitter/media/model/q;",
        "Lcom/twitter/media/fetcher/n;",
        "Lcom/twitter/media/fetcher/n$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/fetcher/n;

    invoke-direct {v0, p0}, Lcom/twitter/media/fetcher/j;-><init>(Lcom/twitter/media/fetcher/j$a;)V

    return-object v0
.end method
