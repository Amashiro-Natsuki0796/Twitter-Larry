.class public final synthetic Lcom/x/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/camera/f;->a:I

    iput-object p2, p0, Lcom/x/camera/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/camera/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/camera/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/camera/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/camera/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/camera/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/camera/d;

    iget-object v1, p0, Lcom/x/camera/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/i0;

    invoke-interface {v0, v1}, Lcom/x/camera/d;->s(Landroidx/lifecycle/i0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
