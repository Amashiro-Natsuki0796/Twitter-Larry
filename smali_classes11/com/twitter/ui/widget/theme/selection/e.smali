.class public final synthetic Lcom/twitter/ui/widget/theme/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/theme/selection/f;

.field public final synthetic b:Lcom/twitter/ui/widget/theme/selection/a;

.field public final synthetic c:Lcom/twitter/ui/color/core/i;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/theme/selection/f;Lcom/twitter/ui/widget/theme/selection/a;Lcom/twitter/ui/color/core/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/theme/selection/e;->a:Lcom/twitter/ui/widget/theme/selection/f;

    iput-object p2, p0, Lcom/twitter/ui/widget/theme/selection/e;->b:Lcom/twitter/ui/widget/theme/selection/a;

    iput-object p3, p0, Lcom/twitter/ui/widget/theme/selection/e;->c:Lcom/twitter/ui/color/core/i;

    iput-object p4, p0, Lcom/twitter/ui/widget/theme/selection/e;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/ui/widget/theme/selection/e;->a:Lcom/twitter/ui/widget/theme/selection/f;

    iget-object v0, p1, Lcom/twitter/ui/widget/theme/selection/f;->c:Lcom/twitter/ui/widget/theme/selection/g$a;

    sget-object v1, Lcom/twitter/ui/widget/theme/selection/g$a;->APPEARANCE:Lcom/twitter/ui/widget/theme/selection/g$a;

    const v2, 0x7f01006f

    const v3, 0x7f01006e

    iget-object v4, p0, Lcom/twitter/ui/widget/theme/selection/e;->b:Lcom/twitter/ui/widget/theme/selection/a;

    iget-object v5, p0, Lcom/twitter/ui/widget/theme/selection/e;->c:Lcom/twitter/ui/color/core/i;

    iget-object v6, p0, Lcom/twitter/ui/widget/theme/selection/e;->d:Landroid/app/Activity;

    const-string v7, "activity"

    const/4 v8, 0x1

    iget-object v9, p1, Lcom/twitter/ui/widget/theme/selection/f;->a:Lcom/twitter/ui/widget/theme/selection/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/theme/selection/a;->c(I)V

    invoke-virtual {v4}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/widget/theme/selection/i;->y()V

    iget-object v0, v9, Lcom/twitter/ui/widget/theme/selection/c;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/ui/color/core/a$b;->values()[Lcom/twitter/ui/color/core/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAppearance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    if-eq v1, v0, :cond_2

    iput-object v0, v5, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    iget-object v4, v5, Lcom/twitter/ui/color/core/i;->b:Lcom/twitter/ui/color/core/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/twitter/ui/color/core/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "dark_mode_appearance"

    invoke-virtual {v0}, Lcom/twitter/ui/color/core/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/twitter/ui/color/core/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "getResources(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/twitter/ui/color/core/b$a;->OFF:Lcom/twitter/ui/color/core/b$a;

    invoke-static {v0, p1}, Lcom/twitter/ui/color/core/i$a;->b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V

    iget-object p1, v5, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-static {v0, p1}, Lcom/twitter/ui/color/core/i$a;->b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v5, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-virtual {v5, v0, v1}, Lcom/twitter/ui/color/core/i;->c(Lcom/twitter/ui/color/core/b$a;Lcom/twitter/ui/color/core/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/ui/color/core/h;->e()V

    sget-object p1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-static {p1, v6}, Lcom/twitter/ui/color/core/i$a;->a(Lcom/twitter/ui/color/core/i$a;Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/widget/theme/selection/g$a;->STATE:Lcom/twitter/ui/widget/theme/selection/g$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/theme/selection/a;->d(I)V

    invoke-virtual {v4}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/widget/theme/selection/i;->G()V

    iget-object v0, v9, Lcom/twitter/ui/widget/theme/selection/c;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/ui/color/core/b$a;->values()[Lcom/twitter/ui/color/core/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    if-eq v1, v0, :cond_2

    iput-object v0, v5, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    iget-object v4, v5, Lcom/twitter/ui/color/core/i;->a:Lcom/twitter/ui/color/core/b;

    iget-object v4, v4, Lcom/twitter/ui/color/core/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "three_state_night_mode"

    invoke-static {v0}, Lcom/twitter/ui/color/core/b$a;->a(Lcom/twitter/ui/color/core/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    iget-object v4, v5, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-static {v0, v4}, Lcom/twitter/ui/color/core/i$a;->b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V

    invoke-static {v0, v6}, Lcom/twitter/ui/color/core/i$a;->a(Lcom/twitter/ui/color/core/i$a;Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    invoke-virtual {v5, v1, v0}, Lcom/twitter/ui/color/core/i;->c(Lcom/twitter/ui/color/core/b$a;Lcom/twitter/ui/color/core/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/ui/color/core/h;->e()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method
