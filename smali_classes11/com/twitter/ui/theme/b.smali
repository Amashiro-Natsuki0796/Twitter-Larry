.class public final synthetic Lcom/twitter/ui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/theme/b;->a:I

    iput-object p1, p0, Lcom/twitter/ui/theme/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/ui/theme/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/ui/theme/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/o0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->i(Lcom/twitter/communities/settings/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/util/h1;

    iget-object p1, p1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/ui/theme/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/color/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/app/j;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v3

    iget-object v0, v0, Lcom/twitter/ui/color/core/i;->a:Lcom/twitter/ui/color/core/b;

    iget-object v4, v0, Lcom/twitter/ui/color/core/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "night_mode_active_under_auto"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/twitter/ui/color/core/i$a;->a(Lcom/twitter/ui/color/core/i$a;Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/twitter/ui/color/core/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/ui/color/core/i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flattenToShortString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/color/core/i;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    sput-boolean v2, Lcom/twitter/ui/color/core/i;->g:Z

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const-class p1, Lcom/twitter/ui/color/core/i;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
