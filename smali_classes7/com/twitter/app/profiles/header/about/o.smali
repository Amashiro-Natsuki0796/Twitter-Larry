.class public final synthetic Lcom/twitter/app/profiles/header/about/o;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/about/o;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/profiles/header/about/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/postdetail/interactors/c;

    iget-object v2, v1, Lcom/x/postdetail/interactors/c;->b:Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v2}, Lcom/x/navigation/PostInteractorsTimelineArgs;->getTabs()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/x/postdetail/interactors/c;->b:Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v1}, Lcom/x/navigation/PostInteractorsTimelineArgs;->getTabs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/navigation/PostInteractorsTimelineArgs;->getInitialTab()Lcom/x/models/PostInteractorType;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XChatUser;

    invoke-static {v0}, Lcom/x/models/dm/XChatUser;->d(Lcom/x/models/dm/XChatUser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/app/profiles/header/about/c0$a;->a:Lcom/twitter/app/profiles/header/about/c0$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
