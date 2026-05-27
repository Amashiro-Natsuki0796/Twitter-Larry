.class public final synthetic Landroidx/media3/exoplayer/source/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/i0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/source/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/api/upload/request/internal/w;

    iget-wide v5, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/p;->h:Landroid/net/Uri;

    iget-object v4, v0, Lcom/twitter/api/upload/request/internal/p;->j:Lcom/twitter/media/model/n;

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v0, Lcom/twitter/api/upload/request/internal/p;->s:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/upload/request/internal/w;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;JLjava/util/List;)V

    iput-object v8, v0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v8}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/p;->q:Lcom/twitter/network/thrift/d;

    check-cast v1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/g;

    invoke-direct {v2, v0}, Lcom/socure/docv/capturesdk/core/extractor/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    iget-object v0, v0, Lcom/twitter/api/upload/request/internal/p;->r:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m0;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
