.class public final synthetic Lcom/twitter/media/av/broadcast/sharing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/sharing/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/sharing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/f;->a:Lcom/twitter/media/av/broadcast/sharing/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/f;->a:Lcom/twitter/media/av/broadcast/sharing/g;

    iget-boolean v0, p1, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    if-nez v0, :cond_0

    iget-boolean v6, p1, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v2, p1, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v4, p1, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/media/av/broadcast/analytics/b;->e(JJZ)V

    :cond_0
    return-void
.end method
