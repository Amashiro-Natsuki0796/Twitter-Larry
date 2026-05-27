.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/chrome/q;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/chrome/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/util/t1;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/m;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/utils/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a;

    instance-of v0, p1, Lcom/twitter/tweetview/core/ui/gesture/a$c;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/chrome/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    iget-boolean v0, p1, Lcom/twitter/explore/immersive/ui/chrome/x;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/explore/immersive/ui/chrome/x;->a(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/explore/immersive/ui/chrome/x;->a(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
