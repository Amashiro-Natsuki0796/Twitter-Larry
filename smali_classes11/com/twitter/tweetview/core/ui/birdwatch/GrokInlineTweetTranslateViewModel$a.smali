.class public final Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/translation/n;Lcom/twitter/tweetview/core/TweetViewViewModel;Ldagger/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tweetview/core/x;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.core.ui.birdwatch.GrokInlineTweetTranslateViewModel$1"
    f = "GrokNoteTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v4, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/twitter/model/birdwatch/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    iput-object v3, v6, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v7, "grok_translations_community_note_auto_translation_is_enabled"

    invoke-virtual {v3, v7, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/twitter/model/birdwatch/a;->a()Lcom/twitter/model/core/entity/grok/e;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v0, v6, Lcom/twitter/translation/n;->c:Z

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/w4;

    invoke-direct {v1, v0, v5, v2}, Lcom/twitter/rooms/ui/audiospace/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/n;

    invoke-direct {v0, v4, v5, v3, p1}, Lcom/twitter/tweetview/core/ui/birdwatch/n;-><init>(Lcom/twitter/model/birdwatch/a;Ljava/lang/String;Lcom/twitter/model/core/entity/grok/e;Lcom/twitter/tweetview/core/x;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Lcom/twitter/tweetview/core/ui/birdwatch/o;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/o;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v7, "grok_translations_community_note_translation_is_enabled"

    invoke-virtual {v3, v7, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lcom/twitter/model/birdwatch/a;->m:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v6, Lcom/twitter/translation/n;->c:Z

    new-instance v1, Lcom/twitter/subscriptions/core/l;

    invoke-direct {v1, v0, v5, v2}, Lcom/twitter/subscriptions/core/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/material/k6;

    invoke-direct {v1, v4, v5, p1, v0}, Landroidx/compose/material/k6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/tweetview/core/ui/birdwatch/o;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/o;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/twitter/tweetview/core/ui/birdwatch/o;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/o;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
