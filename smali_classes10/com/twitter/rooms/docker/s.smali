.class public final synthetic Lcom/twitter/rooms/docker/s;
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

    iput p2, p0, Lcom/twitter/rooms/docker/s;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/docker/s;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/docker/s;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/h$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v2, p1, Lcom/twitter/rooms/docker/i1;->q:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "super_follow_space_consumption_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, p1, Lcom/twitter/rooms/docker/i1;->g:Z

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->V1:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/twitter/rooms/docker/w0;->y:I

    :goto_0
    iget-object v2, v0, Lcom/twitter/rooms/docker/w0;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->X1:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/twitter/rooms/docker/w0;->A:I

    :goto_1
    iget-object v2, v0, Lcom/twitter/rooms/docker/w0;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, p1, Lcom/twitter/rooms/docker/i1;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
