.class public final synthetic Lcom/twitter/rooms/audiospace/contentsharing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/contentsharing/e;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/a0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/contentsharing/e;Lcom/twitter/rooms/model/helpers/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/contentsharing/c;->a:Lcom/twitter/rooms/audiospace/contentsharing/e;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/contentsharing/c;->b:Lcom/twitter/rooms/model/helpers/a0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/contentsharing/c;->a:Lcom/twitter/rooms/audiospace/contentsharing/e;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/contentsharing/e;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/a1;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/contentsharing/c;->b:Lcom/twitter/rooms/model/helpers/a0$b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;-><init>(Lcom/twitter/rooms/model/helpers/a0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/a1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
