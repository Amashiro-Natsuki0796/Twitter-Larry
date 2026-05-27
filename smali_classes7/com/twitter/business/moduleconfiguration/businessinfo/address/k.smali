.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->a:Lcom/twitter/model/communities/b;

    const-string v1, "community"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    const/4 v2, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->c:Z

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;-><init>(Lcom/twitter/model/communities/b;ZZ)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a$a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
