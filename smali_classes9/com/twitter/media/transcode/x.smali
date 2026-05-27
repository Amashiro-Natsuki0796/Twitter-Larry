.class public final synthetic Lcom/twitter/media/transcode/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/a0;

.field public final synthetic b:Lcom/twitter/media/transcode/i0;

.field public final synthetic c:Lcom/twitter/media/transcode/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/a0;Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/x;->a:Lcom/twitter/media/transcode/a0;

    iput-object p2, p0, Lcom/twitter/media/transcode/x;->b:Lcom/twitter/media/transcode/i0;

    iput-object p3, p0, Lcom/twitter/media/transcode/x;->c:Lcom/twitter/media/transcode/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/x;->b:Lcom/twitter/media/transcode/i0;

    iget-object v1, p0, Lcom/twitter/media/transcode/x;->a:Lcom/twitter/media/transcode/a0;

    iget-object v2, v1, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/transcode/a0;->h()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/transcode/x;->c:Lcom/twitter/media/transcode/d;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/d;->run()V

    return-void
.end method
