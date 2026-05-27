.class public final synthetic Lcom/twitter/content/host/media/c;
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

    iput p2, p0, Lcom/twitter/content/host/media/c;->a:I

    iput-object p1, p0, Lcom/twitter/content/host/media/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/content/host/media/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/model/j0$c;

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/sharesheet/n$c;

    invoke-direct {v0, p1}, Lcom/x/dms/components/sharesheet/n$c;-><init>(Lcom/x/dms/model/j0$c;)V

    iget-object p1, p0, Lcom/twitter/content/host/media/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/media/d;

    iget-object v0, v0, Lcom/twitter/content/host/media/d;->B:Lcom/twitter/voice/b;

    invoke-virtual {v0, p1}, Lcom/twitter/voice/b;->d(Lcom/twitter/media/av/player/q0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
