.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;->d:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/rooms/ui/utils/endscreen/b$l;

    iget-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object p3, p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p3, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p3, p3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p2, v0, v1, p3}, Lcom/twitter/rooms/ui/utils/endscreen/b$l;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
