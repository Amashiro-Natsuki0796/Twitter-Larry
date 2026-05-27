.class public final Landroidx/sharetarget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/sharetarget/c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    :try_start_0
    iget-object v1, p0, Landroidx/sharetarget/c;->a:Ljava/io/File;

    invoke-static {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)V

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-static {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Landroidx/collection/a;

    :try_start_1
    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/sharetarget/i;->b(Landroid/content/Context;Ljava/io/File;)Landroidx/collection/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v2, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
