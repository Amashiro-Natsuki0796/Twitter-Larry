.class public final synthetic Lcom/twitter/composer/selfthread/s0;
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

    iput p2, p0, Lcom/twitter/composer/selfthread/s0;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/composer/selfthread/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/s0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/grok/g;

    invoke-interface {v3}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/grok/i;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/grok/g;

    const-string v5, "onBack"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/grok/j;->h:Lcom/x/grok/j;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/voice/playback/c$a$a;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/s0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/voice/notifications/c;

    invoke-virtual {p1}, Lcom/twitter/voice/notifications/c;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/pinnedtimelines/repo/p;

    iget-object v0, v0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/pinnedtimelines/repo/f;->b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/s1;->X3(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
