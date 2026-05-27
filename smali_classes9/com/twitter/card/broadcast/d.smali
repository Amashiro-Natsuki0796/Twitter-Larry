.class public final synthetic Lcom/twitter/card/broadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/d;->a:Lcom/twitter/card/broadcast/f;

    iput-wide p2, p0, Lcom/twitter/card/broadcast/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltv/periscope/model/u;

    iget-object v0, p0, Lcom/twitter/card/broadcast/d;->a:Lcom/twitter/card/broadcast/f;

    iget-object v0, v0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    const-string v2, "broadcast"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iput-object v0, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iget-wide v2, p0, Lcom/twitter/card/broadcast/d;->b:J

    iput-wide v2, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    return-object p1
.end method
