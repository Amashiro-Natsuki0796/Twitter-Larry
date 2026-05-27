.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/j;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/j;Lcom/twitter/rooms/ui/core/speakers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/c;->a:Lcom/twitter/rooms/ui/core/speakers/j;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/c;->b:Lcom/twitter/rooms/ui/core/speakers/a;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/c;->a:Lcom/twitter/rooms/ui/core/speakers/j;

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/rooms/ui/core/speakers/j;->j:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/b$a;->a:Lcom/twitter/rooms/ui/core/speakers/b$a;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/twitter/rooms/ui/core/speakers/j;->j:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/b$c;

    iget-object p3, p0, Lcom/twitter/rooms/ui/core/speakers/c;->b:Lcom/twitter/rooms/ui/core/speakers/a;

    check-cast p3, Lcom/twitter/rooms/ui/core/speakers/a$a;

    iget-object v0, p3, Lcom/twitter/rooms/ui/core/speakers/a$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/twitter/rooms/ui/core/speakers/a$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lcom/twitter/rooms/ui/core/speakers/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
