.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 7

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;->d:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/rooms/ui/utils/endscreen/b$j;

    iget-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object p4, p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p4, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p4, p4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    move-object v3, p4

    iget-boolean v4, p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    iget-boolean v5, p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    iget-object v6, p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/endscreen/b$j;-><init>(JLjava/lang/String;ZZLcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
