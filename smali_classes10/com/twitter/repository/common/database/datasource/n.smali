.class public final Lcom/twitter/repository/common/database/datasource/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/profiles/header/about/settings/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/about/settings/i;)V
    .locals 2
    .param p1    # Lcom/twitter/app/profiles/header/about/settings/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/n;->a:Lcom/twitter/app/profiles/header/about/settings/i;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/repository/common/database/datasource/n;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/n;->a:Lcom/twitter/app/profiles/header/about/settings/i;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/header/about/settings/i;->invoke()Ljava/lang/Object;

    return-void
.end method
