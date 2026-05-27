.class public final Lmdi/sdk/r1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lmdi/sdk/r1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    iget-object v1, p0, Lmdi/sdk/r1;->a:Landroid/content/Context;

    if-lt p1, v0, :cond_0

    :try_start_1
    invoke-static {v1, p2}, Lmdi/sdk/u1;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lmdi/sdk/u1;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method
