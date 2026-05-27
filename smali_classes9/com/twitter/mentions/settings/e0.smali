.class public final synthetic Lcom/twitter/mentions/settings/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/mentions/settings/e0;->a:I

    iput-object p2, p0, Lcom/twitter/mentions/settings/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/mentions/settings/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/mentions/settings/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/mentions/settings/e0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/android/c;

    iget-object p1, p1, Lkotlinx/coroutines/android/c;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twitter/mentions/settings/e0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/mentions/settings/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/settings/sync/j0;

    iget-object p1, p1, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/mentions/settings/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_inferred_location_resolution_preference"

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/mentions/settings/r;

    iget-object v0, p0, Lcom/twitter/mentions/settings/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/mentions/settings/r;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/mentions/settings/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
