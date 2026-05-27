.class public final synthetic Lcom/twitter/app/profiles/header/about/f0;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/about/f0;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/f0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/profiles/header/about/f0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v1, Lcom/x/dm/d3$k;

    iget-object v1, v1, Lcom/x/dm/d3$k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/json/unifiedcard/d;

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText$a;->a:[I

    iget-object v3, p1, Lcom/twitter/model/json/unifiedcard/d;->b:Lcom/twitter/model/json/unifiedcard/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v0, ". "

    invoke-static {v3, v0}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v0, "\u2022 "

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/model/products/p;

    iget-object v2, v2, Lcom/twitter/iap/model/products/p;->c:Lcom/twitter/iap/model/products/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    check-cast v1, Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v2, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object p1, v1, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v2}, Lcom/twitter/iap/api/repositories/cache/a;->a(Lcom/twitter/iap/model/products/g;)V

    iget-object p1, v1, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/core/a;->f(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel$b;

    check-cast v1, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel$b;-><init>(Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/profiles/header/about/e0$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel$c;-><init>(Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/profiles/header/about/e0$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
