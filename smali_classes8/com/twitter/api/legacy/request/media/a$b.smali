.class public final Lcom/twitter/api/legacy/request/media/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/legacy/request/media/a;->b()Lcom/twitter/async/http/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/media/a;


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/media/a$b;->a:Lcom/twitter/api/legacy/request/media/a;

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/api/legacy/request/media/a$b;->a:Lcom/twitter/api/legacy/request/media/a;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/media/a;->x1:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/fetcher/h$b;->b(Lcom/twitter/util/io/m;I)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/twitter/network/k0;)V
    .locals 2
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/legacy/request/media/a$b;->a:Lcom/twitter/api/legacy/request/media/a;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/media/a;->x1:Lcom/twitter/media/fetcher/h$b;

    iget v1, p1, Lcom/twitter/network/k0;->a:I

    iget-object p1, p1, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/h$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
