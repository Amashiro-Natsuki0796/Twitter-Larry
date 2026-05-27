.class public final synthetic Lcom/twitter/birdwatch/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/twitter/birdwatch/f;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/birdwatch/f;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/mods/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/mods/l7;

    invoke-static {v0, p1}, Lcom/x/jetfuel/mods/l7;->k(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/birdwatch/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/birdwatch/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/birdwatch/e;->b:Lcom/twitter/model/birdwatch/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/birdwatch/f;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/twitter/birdwatch/h;->D:Lcom/twitter/birdwatch/navigation/b;

    iget-object v2, v2, Lcom/twitter/birdwatch/navigation/b;->a:Lcom/twitter/util/prefs/k;

    const-string v3, "COMMUNITY_NOTES_TAB_PINNED_KEY"

    invoke-static {v2, v3, v1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object v1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/birdwatch/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;->a(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
