.class public final Lcom/twitter/media/attachment/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/media/attachment/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k$b;

.field public final synthetic b:Lcom/twitter/media/attachment/k;


# direct methods
.method public constructor <init>(Lcom/twitter/media/attachment/k$b;Lcom/twitter/media/attachment/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/k$b$a;->a:Lcom/twitter/media/attachment/k$b;

    iput-object p2, p0, Lcom/twitter/media/attachment/k$b$a;->b:Lcom/twitter/media/attachment/k;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/attachment/m;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/attachment/k$b$a;->a:Lcom/twitter/media/attachment/k$b;

    iget-object v1, v0, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/attachment/k$b$a;->b:Lcom/twitter/media/attachment/k;

    iget-object v1, v1, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k$b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    iget-object p1, p1, Lcom/twitter/media/attachment/m;->Y:Lcom/twitter/media/model/j;

    iget-object v2, v0, Lcom/twitter/media/attachment/k$b;->c:Lcom/twitter/media/attachment/l;

    iget-object v0, v0, Lcom/twitter/media/attachment/k$b;->a:Lcom/twitter/model/drafts/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/model/drafts/f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    invoke-interface {v2, p1}, Lcom/twitter/media/attachment/l;->U1(Lcom/twitter/model/drafts/f;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-static {p1, v3, v5, v1, v4}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/drafts/f;

    new-instance v3, Lcom/twitter/model/drafts/a;

    iget v4, v0, Lcom/twitter/model/drafts/a;->b:I

    iget-object v5, v0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-direct {v3, p1, v0, v5, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v1, v3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-interface {v2, v1}, Lcom/twitter/media/attachment/l;->U1(Lcom/twitter/model/drafts/f;)V

    :goto_0
    return-void
.end method
