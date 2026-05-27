.class public final Lcom/twitter/media/attachment/k$a$a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/attachment/k$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/media/k<",
        "Lcom/twitter/media/model/j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/attachment/k$a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/attachment/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/attachment/k$a$a;->b:Lcom/twitter/media/attachment/k$a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "editableMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/media/attachment/k$a$a;->b:Lcom/twitter/media/attachment/k$a;

    iget-object v1, v0, Lcom/twitter/media/attachment/k$a;->f:Lcom/twitter/media/attachment/k;

    iget-object v2, v0, Lcom/twitter/media/attachment/k$a;->d:Lcom/twitter/media/attachment/l;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v3, Lcom/twitter/media/attachment/k;->Companion:Lcom/twitter/media/attachment/k$c;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/model/drafts/a;

    iget-object v5, v0, Lcom/twitter/media/attachment/k$a;->a:Landroid/net/Uri;

    sget-object v6, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    iget-object v7, v0, Lcom/twitter/media/attachment/k$a;->b:Lcom/twitter/model/media/p;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    new-instance v3, Lcom/twitter/model/drafts/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v1, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v1, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
