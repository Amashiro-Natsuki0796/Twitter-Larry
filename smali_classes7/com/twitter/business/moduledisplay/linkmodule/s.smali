.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/s;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/s;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/s;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/s;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lcom/x/models/media/MediaAttachment;

    invoke-static {v0, p1}, Lcom/x/composer/model/ComposingPost;->h(Ljava/util/Set;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/g;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
