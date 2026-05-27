.class public final synthetic Lcom/twitter/explore/immersive/ui/error/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/error/f;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/error/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/explore/immersive/ui/error/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/management/b$c$c;->a:Lcom/x/list/management/b$c$c;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/error/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/error/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/explore/immersive/ui/error/l;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/error/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/error/i;

    const-string v2, "viewDelegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/error/l$a;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/error/l$a;-><init>(Lcom/twitter/explore/immersive/ui/error/i;)V

    invoke-direct {v0, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
