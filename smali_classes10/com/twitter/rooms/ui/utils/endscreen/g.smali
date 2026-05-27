.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/endscreen/m;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/endscreen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/m;Lcom/twitter/rooms/ui/utils/endscreen/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/g;->a:Lcom/twitter/rooms/ui/utils/endscreen/m;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/g;->b:Lcom/twitter/rooms/ui/utils/endscreen/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/g;->a:Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->k:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/b$m;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/g;->b:Lcom/twitter/rooms/ui/utils/endscreen/a;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/a$c;

    iget-wide v3, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$c;->a:J

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/rooms/ui/utils/endscreen/b$m;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
