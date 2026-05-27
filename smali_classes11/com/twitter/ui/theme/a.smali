.class public final synthetic Lcom/twitter/ui/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/theme/c;

.field public final synthetic b:Lcom/twitter/ui/color/core/i;

.field public final synthetic c:Lcom/twitter/app/main/j1;

.field public final synthetic d:Lcom/twitter/ui/perf/core/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/theme/c;Lcom/twitter/ui/color/core/i;Lcom/twitter/app/main/j1;Lcom/twitter/ui/perf/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/theme/a;->a:Lcom/twitter/ui/theme/c;

    iput-object p2, p0, Lcom/twitter/ui/theme/a;->b:Lcom/twitter/ui/color/core/i;

    iput-object p3, p0, Lcom/twitter/ui/theme/a;->c:Lcom/twitter/app/main/j1;

    iput-object p4, p0, Lcom/twitter/ui/theme/a;->d:Lcom/twitter/ui/perf/core/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/app/common/util/e1;

    iget-object v0, p0, Lcom/twitter/ui/theme/a;->a:Lcom/twitter/ui/theme/c;

    iget-object p1, p1, Lcom/twitter/app/common/util/e1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/ui/theme/a;->b:Lcom/twitter/ui/color/core/i;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/color/core/i;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "recents_use_launcher_icon_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/ui/theme/c;->a:Landroid/app/ActivityManager$TaskDescription;

    const v4, 0x7f040285

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v1

    invoke-static {p1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    const v2, 0x7f08086a

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/ui/util/z;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v1, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iput-object v4, v0, Lcom/twitter/ui/theme/c;->a:Landroid/app/ActivityManager$TaskDescription;

    :cond_3
    iget-object v0, v0, Lcom/twitter/ui/theme/c;->a:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/theme/a;->c:Lcom/twitter/app/main/j1;

    invoke-interface {v1, p1}, Lcom/twitter/app/main/j1;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f1602ac

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    const v1, 0x7f1606c3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f160659

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_6
    const v1, 0x7f160658

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "promoted_badge_android_is_icon_visible"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "promoted_badge_android_circle_icon_enabled"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1603e7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_7
    const v1, 0x7f1603e8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_8
    const v1, 0x7f1603e9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/theme/a;->d:Lcom/twitter/ui/perf/core/c;

    invoke-interface {v0, p1}, Lcom/twitter/ui/perf/core/c;->a(Landroid/app/Activity;)V

    return-void
.end method
