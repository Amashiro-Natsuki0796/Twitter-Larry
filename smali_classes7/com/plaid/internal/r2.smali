.class public final Lcom/plaid/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/s2;


# instance fields
.field public final a:Lcom/plaid/internal/E2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/X2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/W2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/f8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/j8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/e8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/i8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/h8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/E2;Lcom/plaid/internal/X2;Lcom/plaid/internal/W2;Lcom/plaid/internal/f8;Lcom/plaid/internal/j8;Lcom/plaid/internal/e8;Lcom/plaid/internal/i8;Lcom/plaid/internal/h8;Lcom/plaid/internal/z0;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/E2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/X2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/W2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/f8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/e8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/i8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/plaid/internal/h8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/plaid/internal/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateReducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannelInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewBackgroundTransparencyState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/E2;

    iput-object p2, p0, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object p3, p0, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/W2;

    iput-object p4, p0, Lcom/plaid/internal/r2;->d:Lcom/plaid/internal/f8;

    iput-object p5, p0, Lcom/plaid/internal/r2;->e:Lcom/plaid/internal/j8;

    iput-object p6, p0, Lcom/plaid/internal/r2;->f:Lcom/plaid/internal/e8;

    iput-object p7, p0, Lcom/plaid/internal/r2;->g:Lcom/plaid/internal/i8;

    iput-object p8, p0, Lcom/plaid/internal/r2;->h:Lcom/plaid/internal/h8;

    iput-object p9, p0, Lcom/plaid/internal/r2;->i:Lcom/plaid/internal/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/plaid/internal/q2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q2;

    iget v1, v0, Lcom/plaid/internal/q2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q2;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/plaid/internal/q2;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/E2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    instance-of p2, p1, Lcom/plaid/internal/L2$k;

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/plaid/internal/r2;->e:Lcom/plaid/internal/j8;

    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/L2$k;

    .line 11
    iget-object v2, v2, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v4, 0x1

    iput v4, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {p2, v2, v0}, Lcom/plaid/internal/j8;->a(Ljava/lang/String;Lcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 13
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/L2$k;

    .line 14
    iget-object v4, p2, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 16
    iget-object v4, v2, Lcom/plaid/internal/r2;->g:Lcom/plaid/internal/i8;

    .line 17
    iget-object p2, p2, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v5, 0x2

    iput v5, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/i8;->a(Ljava/lang/String;Lcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 19
    :cond_2
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/L2$k;

    .line 20
    iget-object p2, p2, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    if-eqz p2, :cond_4

    .line 21
    iget-object v4, v2, Lcom/plaid/internal/r2;->f:Lcom/plaid/internal/e8;

    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v5, 0x3

    iput v5, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/e8;->a(Lcom/plaid/internal/A;Lcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_5

    .line 23
    iget-object p2, v2, Lcom/plaid/internal/r2;->f:Lcom/plaid/internal/e8;

    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v4, 0x4

    iput v4, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {p2, v0}, Lcom/plaid/internal/e8;->a(Lcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/L2$k;

    .line 25
    iget-boolean v4, p2, Lcom/plaid/internal/L2$k;->j:Z

    if-nez v4, :cond_7

    .line 26
    iget-object v4, v2, Lcom/plaid/internal/r2;->h:Lcom/plaid/internal/h8;

    .line 27
    iget-boolean p2, p2, Lcom/plaid/internal/L2$k;->i:Z

    .line 28
    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v5, 0x5

    iput v5, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/h8;->a(ZLcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_6
    move-object v2, p0

    .line 29
    :cond_7
    :goto_6
    iget-object p2, v2, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v4, 0x6

    iput v4, v0, Lcom/plaid/internal/q2;->e:I

    invoke-interface {p2, p1, v0}, Lcom/plaid/internal/X2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 30
    :cond_8
    :goto_7
    iget-object p2, v2, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/E2;

    iget-object v2, v2, Lcom/plaid/internal/r2;->i:Lcom/plaid/internal/z0;

    iput-object p2, v0, Lcom/plaid/internal/q2;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/L2;

    const/4 v3, 0x7

    iput v3, v0, Lcom/plaid/internal/q2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/z0;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_8
    check-cast p2, Lcom/plaid/internal/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/plaid/internal/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/plaid/internal/t6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/o2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/o2;

    iget v1, v0, Lcom/plaid/internal/o2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/o2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/o2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/o2;->d:Ljava/lang/Object;

    .line 34
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/plaid/internal/o2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/L2;

    iget-object v2, v0, Lcom/plaid/internal/o2;->b:Lcom/plaid/internal/t6;

    iget-object v5, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/plaid/internal/o2;->b:Lcom/plaid/internal/t6;

    iget-object v2, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    iput-object p1, v0, Lcom/plaid/internal/o2;->b:Lcom/plaid/internal/t6;

    iput v6, v0, Lcom/plaid/internal/o2;->f:I

    invoke-interface {p2, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 37
    :goto_1
    check-cast p2, Lcom/plaid/internal/L2;

    .line 38
    sget-object v6, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Resume from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 39
    instance-of v6, p1, Lcom/plaid/internal/t6$a;

    if-eqz v6, :cond_8

    .line 40
    iget-object v6, v2, Lcom/plaid/internal/r2;->d:Lcom/plaid/internal/f8;

    move-object v8, p1

    check-cast v8, Lcom/plaid/internal/t6$a;

    invoke-virtual {v8}, Lcom/plaid/internal/t6$a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    iput-object p1, v0, Lcom/plaid/internal/o2;->b:Lcom/plaid/internal/t6;

    iput-object p2, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/L2;

    iput v5, v0, Lcom/plaid/internal/o2;->f:I

    invoke-interface {v6, v8, v0}, Lcom/plaid/internal/f8;->a(Ljava/lang/String;Lcom/plaid/internal/o2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 41
    :goto_3
    iget-object v5, p1, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/W2;

    iput-object p1, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    iput-object v7, v0, Lcom/plaid/internal/o2;->b:Lcom/plaid/internal/t6;

    iput-object v7, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/L2;

    iput v4, v0, Lcom/plaid/internal/o2;->f:I

    invoke-virtual {v5, p2, v2, v0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;Lcom/plaid/internal/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 42
    :cond_9
    :goto_4
    check-cast p2, Lcom/plaid/internal/L2;

    .line 43
    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resume next "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 44
    iput-object v7, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/r2;

    iput v3, v0, Lcom/plaid/internal/o2;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 45
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/plaid/internal/k2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/k2;

    iget v3, v2, Lcom/plaid/internal/k2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/k2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plaid/internal/k2;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/k2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/plaid/internal/k2;->a:Ljava/lang/Object;

    .line 46
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v4, v2, Lcom/plaid/internal/k2;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    sget-object v1, Lcom/plaid/internal/l2;->a:Lcom/plaid/internal/l2;

    invoke-static {v1}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v1

    .line 49
    const-string v4, "webview"

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 50
    :cond_3
    sget-object v6, Lcom/plaid/internal/o4$a;->a:Lcom/plaid/internal/o4$a;

    invoke-virtual {v1, v4, v6}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/o4;

    .line 51
    iget-object v12, v1, Lcom/plaid/internal/o4;->c:Ljava/lang/String;

    .line 52
    iget-object v11, v1, Lcom/plaid/internal/o4;->b:Ljava/lang/String;

    .line 53
    iget-object v13, v1, Lcom/plaid/internal/o4;->d:Lcom/plaid/internal/A;

    .line 54
    new-instance v1, Lcom/plaid/internal/L2$k;

    .line 55
    const-string v7, ""

    .line 56
    const-string v8, ""

    .line 57
    const-string v9, ""

    .line 58
    const-string v10, ""

    const/16 v16, 0x480

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v16}, Lcom/plaid/internal/L2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZLcom/plaid/internal/K6;I)V

    .line 60
    iput v5, v2, Lcom/plaid/internal/k2;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_4

    return-object v3

    .line 61
    :catch_0
    new-instance v1, Lcom/plaid/internal/Z0;

    const-string v2, "Failed to parse webview json"

    invoke-direct {v1, v2}, Lcom/plaid/internal/Z0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Lcom/plaid/internal/J2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 63
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/n2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/n2;

    iget v1, v0, Lcom/plaid/internal/n2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/n2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/n2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/n2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/n2;->c:Ljava/lang/Object;

    .line 64
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/plaid/internal/n2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/r2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/plaid/internal/n2;->b:Lcom/plaid/internal/W2;

    iget-object v6, v0, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/r2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/W2;

    iget-object p1, p0, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/r2;

    iput-object v2, v0, Lcom/plaid/internal/n2;->b:Lcom/plaid/internal/W2;

    iput v6, v0, Lcom/plaid/internal/n2;->e:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/L2;

    iput-object v6, v0, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/r2;

    iput-object v3, v0, Lcom/plaid/internal/n2;->b:Lcom/plaid/internal/W2;

    iput v5, v0, Lcom/plaid/internal/n2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/W2;->b(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v6

    .line 67
    :goto_2
    check-cast p1, Lcom/plaid/internal/L2;

    .line 68
    sget-object v5, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 69
    iput-object v3, v0, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/r2;

    iput v4, v0, Lcom/plaid/internal/n2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 70
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/m2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/m2;

    iget v1, v0, Lcom/plaid/internal/m2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/m2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/m2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/m2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/m2;->d:Ljava/lang/Object;

    .line 71
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/plaid/internal/m2;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/m2;->a:Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/m2;->c:Lcom/plaid/internal/W2;

    iget-object v2, v0, Lcom/plaid/internal/m2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iget-object v5, v0, Lcom/plaid/internal/m2;->a:Lcom/plaid/internal/r2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/W2;

    iget-object v2, p0, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/m2;->a:Lcom/plaid/internal/r2;

    iput-object p1, v0, Lcom/plaid/internal/m2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iput-object p2, v0, Lcom/plaid/internal/m2;->c:Lcom/plaid/internal/W2;

    iput v5, v0, Lcom/plaid/internal/m2;->f:I

    invoke-interface {v2, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lcom/plaid/internal/L2;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v5, v0, Lcom/plaid/internal/m2;->a:Lcom/plaid/internal/r2;

    iput-object v6, v0, Lcom/plaid/internal/m2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iput-object v6, v0, Lcom/plaid/internal/m2;->c:Lcom/plaid/internal/W2;

    iput v4, v0, Lcom/plaid/internal/m2;->f:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v5

    .line 74
    :goto_2
    check-cast p2, Lcom/plaid/internal/L2;

    .line 75
    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Next "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 76
    iput-object v6, v0, Lcom/plaid/internal/m2;->a:Lcom/plaid/internal/r2;

    iput v3, v0, Lcom/plaid/internal/m2;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 77
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/l4;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "openMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/E2;

    new-instance v1, Lcom/plaid/internal/y0$g;

    invoke-direct {v1, p1}, Lcom/plaid/internal/y0$g;-><init>(Lcom/plaid/internal/l4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p1, v0, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkResult;)V
    .locals 2
    .param p1    # Lcom/plaid/link/result/LinkResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/E2;

    .line 2
    instance-of v1, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/plaid/internal/y0$j;

    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v1, p1}, Lcom/plaid/internal/y0$j;-><init>(Lcom/plaid/link/result/LinkSuccess;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/plaid/internal/y0$d;

    check-cast p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v1, p1}, Lcom/plaid/internal/y0$d;-><init>(Lcom/plaid/link/result/LinkExit;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, v0, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Link result is not a valid result of LinkSuccess or LinkExit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/E2;

    new-instance v1, Lcom/plaid/internal/y0$f;

    invoke-direct {v1, p1}, Lcom/plaid/internal/y0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p1, v0, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/p2;

    iget v1, v0, Lcom/plaid/internal/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/p2;-><init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/p2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/p2;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/r2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/r2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/r2;->b:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/r2;

    iput v5, v0, Lcom/plaid/internal/p2;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/L2;

    sget-object v5, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/W2;

    iput-object v2, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/r2;

    iput v4, v0, Lcom/plaid/internal/p2;->d:I

    invoke-static {v5, p1, v0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/W2;Lcom/plaid/internal/L2;Lcom/plaid/internal/p2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/plaid/internal/L2;

    sget-object v4, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start next "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/r2;

    iput v3, v0, Lcom/plaid/internal/p2;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
