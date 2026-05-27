.class public final synthetic Lcom/twitter/tipjar/implementation/send/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tipjar/implementation/send/b0;->a:I

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/tipjar/implementation/send/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/f;

    iget-object v0, v0, Lcom/x/cards/impl/f;->u:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/scribing/e;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/y$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->C(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
