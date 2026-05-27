.class public final synthetic Lcom/twitter/timeline/itembinder/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

.field public final synthetic b:Lcom/twitter/model/timeline/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lcom/twitter/model/timeline/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/y;->a:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/y;->b:Lcom/twitter/model/timeline/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/y;->a:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/ui/y;->b:Lcom/twitter/model/timeline/h2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lcom/twitter/model/timeline/h2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/v$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
