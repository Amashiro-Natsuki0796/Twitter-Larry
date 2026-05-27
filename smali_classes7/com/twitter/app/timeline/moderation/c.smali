.class public final synthetic Lcom/twitter/app/timeline/moderation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/timeline/moderation/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/timeline/moderation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/timeline/moderation/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/timeline/moderation/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/s;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/timeline/moderation/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/channel/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/channel/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/safety/moderation/d;

    iget-object v0, p0, Lcom/twitter/app/timeline/moderation/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/timeline/moderation/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/safety/moderation/d;->b:Z

    iget-object v0, v0, Lcom/twitter/app/timeline/moderation/f;->T3:Lcom/twitter/tweet/action/actions/l;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/safety/moderation/d;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v1, 0x7f151e34

    invoke-virtual {p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, "reply_unhidden"

    invoke-virtual {p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/action/actions/l;->a(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f151e33

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/action/actions/l;->b(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
