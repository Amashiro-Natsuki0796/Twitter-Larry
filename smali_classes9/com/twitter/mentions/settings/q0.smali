.class public final synthetic Lcom/twitter/mentions/settings/q0;
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

    iput p2, p0, Lcom/twitter/mentions/settings/q0;->a:I

    iput-object p1, p0, Lcom/twitter/mentions/settings/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/mentions/settings/q0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/mentions/settings/q0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/twitter/tweetview/core/ui/b;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/b;->a:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    invoke-virtual {v0}, Lcom/twitter/settings/sync/j0;->x()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    new-instance v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;

    check-cast v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/mentions/settings/MentionSettingsViewModel$c;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
