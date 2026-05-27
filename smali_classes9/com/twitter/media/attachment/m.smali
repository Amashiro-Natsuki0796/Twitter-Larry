.class public final Lcom/twitter/media/attachment/m;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;",
        "Lcom/twitter/network/i0;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/async/operation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/media/model/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/api/requests/e;-><init>()V

    new-instance v0, Lcom/twitter/async/operation/g;

    invoke-direct {v0}, Lcom/twitter/async/operation/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/attachment/m;->H:Lcom/twitter/async/operation/g;

    iput-object p1, p0, Lcom/twitter/media/attachment/m;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/media/attachment/m;->D:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/media/attachment/m;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    .line 4
    iget-object v2, p0, Lcom/twitter/media/attachment/m;->H:Lcom/twitter/async/operation/g;

    iput-object v2, v0, Lcom/twitter/network/y;->y:Lcom/twitter/async/operation/g;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/twitter/network/d;->l:Z

    const v2, 0xafc8

    .line 6
    iput v2, v0, Lcom/twitter/network/d;->k:I

    .line 7
    invoke-virtual {v0}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    .line 9
    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/attachment/m;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

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

    iget-object p1, p0, Lcom/twitter/media/attachment/m;->D:Lcom/twitter/media/model/n;

    iget-object p3, p1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/twitter/util/io/d;->j(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/attachment/m;->Y:Lcom/twitter/media/model/j;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/attachment/m;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
