.class public final synthetic Lcom/twitter/chat/settings/devicelist/o0;
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

    iput p2, p0, Lcom/twitter/chat/settings/devicelist/o0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/devicelist/o0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/selectbanner/m$f;->a:Lcom/x/login/subtasks/selectbanner/m$f;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/o0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/app/h;

    iget-object v1, v0, Lcom/twitter/util/app/h;->a:Lcom/twitter/util/prefs/j;

    iget-object v0, v0, Lcom/twitter/util/app/h;->b:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "r"

    invoke-virtual {v1, v0}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/devicelist/p0;

    iget-object v1, v1, Lcom/twitter/chat/settings/devicelist/p0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/datetime/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
