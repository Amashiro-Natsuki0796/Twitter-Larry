.class public final Landroidx/sharetarget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/concurrent/futures/e;

.field public final synthetic c:Landroidx/sharetarget/f;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/f;Ljava/lang/String;Landroidx/concurrent/futures/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/f$a;->c:Landroidx/sharetarget/f;

    iput-object p2, p0, Landroidx/sharetarget/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sharetarget/f$a;->b:Landroidx/concurrent/futures/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/sharetarget/f$a;->c:Landroidx/sharetarget/f;

    iget-object v1, v0, Landroidx/sharetarget/f;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Landroidx/collection/a;

    iget-object v2, p0, Landroidx/sharetarget/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/sharetarget/f$a;->b:Landroidx/concurrent/futures/e;

    iget-object v2, v1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/concurrent/futures/a$b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Landroidx/sharetarget/f;->b:Landroidx/concurrent/futures/e;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
