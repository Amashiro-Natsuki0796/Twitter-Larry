.class public final synthetic Lcom/twitter/business/profilemodule/about/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/profilemodule/about/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/profilemodule/about/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v0, p1, Lcom/twitter/chat/settings/editgroupinfo/d0;->b:Lcom/twitter/model/dm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/l0$a;->a:Lcom/twitter/chat/settings/editgroupinfo/l0$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x7

    invoke-static {p1, v1, v1, v0, v2}, Lcom/twitter/chat/settings/editgroupinfo/d0;->a(Lcom/twitter/chat/settings/editgroupinfo/d0;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/chat/settings/editgroupinfo/l0;I)Lcom/twitter/chat/settings/editgroupinfo/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/k$d;->a:Lcom/twitter/business/profilemodule/about/k$d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
