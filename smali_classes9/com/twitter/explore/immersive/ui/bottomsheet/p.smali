.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/p;
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

    iput p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->a:I

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/e$b;

    sget-object v2, Lcom/twitter/tipjar/implementation/send/e$b;->Confirm:Lcom/twitter/tipjar/implementation/send/e$b;

    if-ne p1, v2, :cond_0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    new-instance v2, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;

    iget p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->b:F

    check-cast v0, Lcom/twitter/explore/immersive/ui/bottomsheet/o;

    invoke-direct {v2, p1, v0}, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;-><init>(FLcom/twitter/explore/immersive/ui/bottomsheet/o;)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
