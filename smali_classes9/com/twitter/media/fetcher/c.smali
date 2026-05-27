.class public final Lcom/twitter/media/fetcher/c;
.super Lcom/twitter/media/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/n<",
        "Lcom/twitter/media/fetcher/b;",
        "Lcom/twitter/media/decoder/gif/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/decoder/gif/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/b;Lcom/twitter/media/decoder/gif/e;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/fetcher/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/decoder/gif/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/media/request/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/c;->e:Lcom/twitter/media/decoder/gif/e;

    return-void
.end method
