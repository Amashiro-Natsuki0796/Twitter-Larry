.class public final synthetic Lcom/x/composer/l1$r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/l1;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;Lcom/x/composer/topbar/a$c;Lcom/x/composer/autocomplete/a$c;Lcom/x/clock/c;Lcom/x/repositories/post/f;Lcom/x/composer/textprocessor/a;Lcom/x/composer/textprocessor/d;Lcom/x/core/media/e;Lcom/x/composer/location/g;Lcom/x/composer/cardpreview/e;Lcom/x/cards/api/d;Lcom/x/composer/narrowcast/g0$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/common/api/m;Lcom/x/workmanager/d;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/composer/a0;Lcom/x/android/utils/r1;Lcom/x/repositories/composer/e0;Lcom/x/models/UserIdentifier;Lcom/x/composer/work/i;Lcom/x/composer/analytics/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/AutoCompleteToken;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/models/AutoCompleteToken;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/l1;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/ComposerState;

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkotlin/text/u;->x0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const v3, 0xff03

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/x/models/AutoCompleteToken;->getStartIdx()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/x/models/AutoCompleteToken;->getStartIdx()I

    move-result v2

    add-int/2addr v2, v4

    :goto_2
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/AutoCompleteToken;->getEndIdx()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/u;->y0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lkotlin/text/b;->b(C)Z

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    const-string v1, " "

    :goto_3
    invoke-static {v2, p2, v1, p1}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/x/composer/model/TextSelection;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4, p2}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2}, Lcom/x/composer/model/TextSelection;-><init>(I)V

    new-instance p2, Lcom/arkivanov/decompose/router/stack/i;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1, v1}, Lcom/arkivanov/decompose/router/stack/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
