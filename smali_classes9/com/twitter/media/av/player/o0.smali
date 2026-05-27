.class public final synthetic Lcom/twitter/media/av/player/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/o0;->a:Lcom/twitter/media/av/player/t$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/media/av/player/event/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/o0;->a:Lcom/twitter/media/av/player/t$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    iget-object v1, p2, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object v2, v1, Lcom/twitter/media/av/player/t;->r:Lcom/twitter/media/av/model/l;

    invoke-interface {v2}, Lcom/twitter/media/av/model/l;->c()Z

    move-result v2

    iget-object v3, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    if-nez v2, :cond_0

    new-instance p2, Lcom/twitter/media/av/player/event/m0;

    sget-object v8, Lcom/twitter/media/av/player/event/y;->PLAYLIST:Lcom/twitter/media/av/player/event/y;

    sget-object v11, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    iget-object v10, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    const/4 v12, 0x0

    iget-object v5, p1, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    const/16 v6, -0xc9

    iget-object v7, p1, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v3, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p2, Lcom/twitter/media/av/player/t$c;->g:I

    iget v1, p2, Lcom/twitter/media/av/player/t$c;->f:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    add-int/lit8 v12, v0, 0x1

    iput v12, p2, Lcom/twitter/media/av/player/t$c;->g:I

    new-instance p2, Lcom/twitter/media/av/player/event/j0;

    iget-object v8, p1, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    iget-object v10, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    iget-object v5, p1, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    iget v6, p1, Lcom/twitter/media/av/player/event/x;->f:I

    iget-object v7, p1, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v11, p1, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v3, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance p1, Lcom/twitter/media/av/player/internalevent/l;

    invoke-direct {p1, v1}, Lcom/twitter/media/av/player/internalevent/l;-><init>(Z)V

    invoke-interface {v3, p1}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/media/av/player/event/m0;

    iget-boolean v9, p1, Lcom/twitter/media/av/player/event/x;->g:Z

    const/4 v12, 0x0

    iget-object v5, p1, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    iget v6, p1, Lcom/twitter/media/av/player/event/x;->f:I

    iget-object v7, p1, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    iget-object v10, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    iget-object v11, p1, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v3, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_3
    :goto_0
    return-void
.end method
