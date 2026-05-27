.class public final synthetic Lcom/twitter/communities/settings/delete/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/delete/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/communities/settings/delete/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/prefs/k$e;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/delete/d0;

    sget v1, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->m:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v0, v1}, Lcom/twitter/communities/settings/delete/d0;->a(Lcom/twitter/communities/settings/delete/d0;Ljava/lang/String;ZZI)Lcom/twitter/communities/settings/delete/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
