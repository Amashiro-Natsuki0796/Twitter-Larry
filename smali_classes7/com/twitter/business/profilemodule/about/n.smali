.class public final synthetic Lcom/twitter/business/profilemodule/about/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/profilemodule/about/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/profilemodule/about/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    sget v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/topic/c0;->a(Lcom/twitter/communities/settings/topic/c0;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZI)Lcom/twitter/communities/settings/topic/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/profilemodule/about/v0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/k$b;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/k$b;-><init>(Lcom/twitter/business/profilemodule/about/v0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
