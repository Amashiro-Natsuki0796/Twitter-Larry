.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/adapter/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;Lcom/twitter/rooms/ui/core/speakers/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/a;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/a;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/a;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    iget v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;->b:I

    const v1, 0x7f151bc0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/a;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/d;

    if-ne v0, v1, :cond_0

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->d:Lcom/twitter/rooms/ui/core/speakers/adapter/h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$a;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f151bc7

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->d:Lcom/twitter/rooms/ui/core/speakers/adapter/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$f;

    iget p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$f;-><init>(I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/h;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
