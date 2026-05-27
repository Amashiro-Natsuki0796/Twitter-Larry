.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/t;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/t;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/audiospace/nudge/t;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->D:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->C:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const v3, 0x7f040274

    goto :goto_0

    :cond_0
    const v3, 0x7f040272

    :goto_0
    invoke-static {v1, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/u;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->D:Z

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->S3:Lcom/twitter/common/ui/b;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iput-boolean v2, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->m:Z

    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->q:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->l:Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->q:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->l:Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$k;

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$k;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/audiospace/nudge/d$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/audiospace/nudge/d$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$m;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/audiospace/nudge/d$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$n;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/audiospace/nudge/d$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
