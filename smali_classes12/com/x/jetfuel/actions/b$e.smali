.class public final Lcom/x/jetfuel/actions/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$performAction$3"
    f = "DefaultJetfuelActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/actions/b;

.field public final synthetic r:Lcom/x/jetfuel/actions/a;

.field public final synthetic s:Lcom/x/jetfuel/dom/l;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Lcom/x/jetfuel/actions/a;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/b$e;->q:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/b$e;->r:Lcom/x/jetfuel/actions/a;

    iput-object p3, p0, Lcom/x/jetfuel/actions/b$e;->s:Lcom/x/jetfuel/dom/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/jetfuel/actions/b$e;

    iget-object v0, p0, Lcom/x/jetfuel/actions/b$e;->r:Lcom/x/jetfuel/actions/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$e;->s:Lcom/x/jetfuel/dom/l;

    iget-object v2, p0, Lcom/x/jetfuel/actions/b$e;->q:Lcom/x/jetfuel/actions/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/actions/b$e;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/b$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/jetfuel/actions/b$e;->r:Lcom/x/jetfuel/actions/a;

    check-cast v1, Lcom/x/jetfuel/actions/a$q;

    iget-object v2, v0, Lcom/x/jetfuel/actions/b$e;->q:Lcom/x/jetfuel/actions/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/x/jetfuel/actions/a$q;->b:Lcom/x/jetfuel/decoder/models/kinds/g;

    sget-object v4, Lcom/x/jetfuel/actions/b$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    iget-object v4, v0, Lcom/x/jetfuel/actions/b$e;->s:Lcom/x/jetfuel/dom/l;

    iget-object v2, v2, Lcom/x/jetfuel/actions/b;->a:Lcom/x/jetfuel/actions/v;

    const-string v5, "src"

    const/4 v6, 0x0

    iget-wide v7, v1, Lcom/x/jetfuel/actions/a$q;->a:J

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$g;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/x/jetfuel/props/k$b$g;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    iget-object v3, v4, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/f;

    if-eqz v1, :cond_c

    const-string v3, "postId"

    invoke-virtual {v1, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v4, v3, Lcom/x/jetfuel/props/k$b$w;

    if-nez v4, :cond_2

    move-object v3, v6

    :cond_2
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1, v5}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$z;

    if-nez v3, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    new-instance v3, Lcom/x/navigation/MediaGalleryArgs;

    new-instance v4, Lcom/x/models/MediaContent$MediaContentVideo;

    new-instance v5, Lcom/x/models/media/MediaVariant;

    const-string v7, "application/x-mpegURL"

    invoke-direct {v5, v1, v6, v7}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v5}, [Lcom/x/models/media/MediaVariant;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v12

    sget-object v1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Lcom/x/models/MediaContent;)V

    invoke-interface {v2, v3}, Lcom/x/jetfuel/actions/v;->h(Lcom/x/navigation/MediaGalleryArgs;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v4, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$g;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/x/jetfuel/props/k$b$g;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_c

    iget-object v3, v4, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v7, v1, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/f;

    if-eqz v1, :cond_c

    sget-object v3, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v3, v1, Lcom/x/jetfuel/f;->b:S

    invoke-static {v3}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v3

    sget-object v4, Lcom/x/jetfuel/element/b$b;->REMOTE:Lcom/x/jetfuel/element/b$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {v1, v5}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$z;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    check-cast v6, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v6, :cond_c

    iget-object v1, v6, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    new-instance v3, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    invoke-direct {v3, v1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lcom/x/jetfuel/actions/v;->j(Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;Z)V

    goto/16 :goto_7

    :cond_7
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Presenting non-Remote/non-Url item unsupported! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "JetfuelActionHandler"

    invoke-interface {v3, v4, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_2
    iget-object v1, v4, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/jetfuel/props/k$b$g;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/jetfuel/props/k$b$g;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_b

    iget-wide v1, v1, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    new-instance v1, Lcom/x/jetfuel/actions/x;

    invoke-direct {v1, v6}, Lcom/x/jetfuel/actions/x;-><init>(Ljava/lang/Long;)V

    iget-object v2, v4, Lcom/x/jetfuel/dom/l;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    :pswitch_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
