.class public final synthetic Lcom/twitter/explore/immersive/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/l;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/v;->a:Lcom/twitter/explore/immersive/l;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/v;->b:Lcom/twitter/explore/immersive/ui/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f;

    instance-of p1, p1, Lcom/twitter/rooms/subsystem/api/providers/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/v;->a:Lcom/twitter/explore/immersive/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/explore/immersive/l;->b:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/explore/immersive/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/v;->b:Lcom/twitter/explore/immersive/ui/x;

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/x;->J0()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
