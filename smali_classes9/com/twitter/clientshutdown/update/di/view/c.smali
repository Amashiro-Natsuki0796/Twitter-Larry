.class public final synthetic Lcom/twitter/clientshutdown/update/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/clientshutdown/update/di/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/clientshutdown/update/di/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/settings/datadownload/v;

    new-instance v0, Lcom/twitter/settings/datadownload/model/a;

    sget-object v1, Lcom/twitter/settings/datadownload/model/a$a;->INPROGRESS:Lcom/twitter/settings/datadownload/model/a$a;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/model/a;-><init>(Lcom/twitter/settings/datadownload/model/a$a;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/settings/datadownload/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/settings/datadownload/v;-><init>(ZLcom/twitter/settings/datadownload/model/a;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/clientshutdown/update/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
