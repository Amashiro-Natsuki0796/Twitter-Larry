.class public final synthetic Lcom/twitter/android/explore/locations/d;
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

    iput p2, p0, Lcom/twitter/android/explore/locations/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/locations/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/explore/locations/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/explore/locations/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/pushlayout/n;

    iget-object v0, v0, Lcom/twitter/notifications/pushlayout/n;->b:Lcom/twitter/notifications/pushlayout/u;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/explore/locations/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/linkconfiguration/v;

    iget-object v0, v0, Lcom/twitter/business/linkconfiguration/v;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/android/explore/locations/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/explore/locations/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/explore/locations/o;

    invoke-virtual {v0, p1}, Lcom/twitter/android/explore/locations/o;->a(Lcom/twitter/android/explore/locations/x;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
