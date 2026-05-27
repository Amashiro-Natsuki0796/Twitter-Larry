.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/l;Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/i;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/i;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/i;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/l;->e:Lcom/twitter/rooms/ui/core/speakers/adapter/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/i;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;

    iget-object p2, p2, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {v0, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
