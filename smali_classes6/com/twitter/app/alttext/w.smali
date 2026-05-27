.class public final synthetic Lcom/twitter/app/alttext/w;
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

    iput p2, p0, Lcom/twitter/app/alttext/w;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/alttext/w;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/alttext/w;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v4, v1

    check-cast v4, Lcom/twitter/x/lite/stack/d0;

    invoke-interface {v4}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/x/lite/stack/e0;

    const-string v7, "onBack()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/x/lite/stack/d0;

    const-string v6, "onBack"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/twitter/x/lite/stack/f0;->h:Lcom/twitter/x/lite/stack/f0;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/q2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/camera/model/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/camera/controller/util/q;

    iput-object p1, v1, Lcom/twitter/camera/controller/util/q;->g:Lcom/twitter/camera/model/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/app/alttext/y;

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v2, p1, Lcom/twitter/app/alttext/y;->a:Lcom/twitter/model/media/h;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/app/alttext/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/twitter/model/media/h$b;->j:Z

    iput-object v4, v2, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    new-instance v5, Lcom/twitter/model/media/h;

    invoke-direct {v5, v2}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object p1, p1, Lcom/twitter/app/alttext/y;->b:Lcom/twitter/model/media/c;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/twitter/model/media/c$b;

    invoke-direct {v2, p1}, Lcom/twitter/model/media/c$b;-><init>(Lcom/twitter/model/media/c;)V

    iput-object v4, v2, Lcom/twitter/model/media/c$b;->d:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/media/c;

    invoke-direct {v3, v2}, Lcom/twitter/model/media/c;-><init>(Lcom/twitter/model/media/c$b;)V

    :cond_1
    invoke-direct {v0, v5, v3}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;)V

    new-instance p1, Lcom/twitter/app/alttext/t$b;

    invoke-direct {p1, v0}, Lcom/twitter/app/alttext/t$b;-><init>(Lcom/twitter/alttext/AltTextActivityContentViewResult;)V

    sget-object v0, Lcom/twitter/app/alttext/AltTextActivityViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/app/alttext/AltTextActivityViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
