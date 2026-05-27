.class public final Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Landroidx/concurrent/futures/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/e;

.field public final synthetic b:Landroidx/concurrent/futures/e;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/e;Landroidx/concurrent/futures/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->a:Landroidx/concurrent/futures/e;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->b:Landroidx/concurrent/futures/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->b:Landroidx/concurrent/futures/e;

    :try_start_0
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->a:Landroidx/concurrent/futures/e;

    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
