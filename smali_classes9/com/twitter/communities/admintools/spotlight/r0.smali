.class public final synthetic Lcom/twitter/communities/admintools/spotlight/r0;
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

    iput p1, p0, Lcom/twitter/communities/admintools/spotlight/r0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/admintools/spotlight/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/spotlight/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/r0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/admintools/spotlight/r0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->q:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/communities/admintools/spotlight/v0;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/r0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/pagination/c;->b(Lcom/twitter/pagination/a;Ljava/lang/Throwable;)Lcom/twitter/pagination/a;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/admintools/spotlight/v0;->a(Lcom/twitter/communities/admintools/spotlight/v0;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/admintools/spotlight/v0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
