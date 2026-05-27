.class public final synthetic Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_5

    const-string v5, "locale"

    if-lt v0, v2, :cond_2

    sget-object v0, Landroidx/appcompat/app/j;->g:Landroidx/collection/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/b$a;

    invoke-direct {v2, v0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/collection/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/j$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Landroidx/core/os/f;

    new-instance v6, Landroidx/core/os/h;

    invoke-direct {v6, v0}, Landroidx/core/os/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v6}, Landroidx/core/os/f;-><init>(Landroidx/core/os/h;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/appcompat/app/j;->c:Landroidx/core/os/f;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    :goto_1
    iget-object v0, v2, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v0, v0, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/core/app/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/appcompat/app/j$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/app/j$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/j;->f:Z

    return-void
.end method
