.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;->a:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;->d:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/b$i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;->b:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/rooms/ui/utils/endscreen/b$i;-><init>(JLjava/lang/String;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
