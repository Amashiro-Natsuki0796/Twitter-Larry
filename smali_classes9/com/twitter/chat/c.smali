.class public final synthetic Lcom/twitter/chat/c;
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

    iput p2, p0, Lcom/twitter/chat/c;->a:I

    iput-object p1, p0, Lcom/twitter/chat/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/chat/c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v0, [B

    sget v1, Lio/ktor/utils/io/core/b;->a:I

    array-length v1, v0

    new-instance v2, Lkotlinx/io/a;

    invoke-direct {v2}, Lkotlinx/io/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/io/a;->write([BII)V

    return-object v2

    :pswitch_0
    sget-object v1, Lcom/x/dms/components/convinfo/ScreenshotSettingsEvent$b;->a:Lcom/x/dms/components/convinfo/ScreenshotSettingsEvent$b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
