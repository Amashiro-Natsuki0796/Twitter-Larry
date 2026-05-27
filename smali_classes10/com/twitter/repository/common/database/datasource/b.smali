.class public final synthetic Lcom/twitter/repository/common/database/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/f;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/f;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/b;->a:Lcom/twitter/repository/common/database/datasource/f;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/b;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/twitter/repository/common/database/datasource/b;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/b;->a:Lcom/twitter/repository/common/database/datasource/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v1, Lcom/twitter/repository/common/database/datasource/e;

    sget-object v2, Lcom/twitter/repository/common/database/datasource/f;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lcom/twitter/repository/common/database/datasource/e;-><init>(Landroid/os/Handler;Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/b;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/twitter/repository/common/database/datasource/b;->c:Z

    iget-object v4, v0, Lcom/twitter/repository/common/database/datasource/f;->a:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v2, Lcom/twitter/repository/common/database/datasource/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/repository/common/database/datasource/d;-><init>(Lcom/twitter/repository/common/database/datasource/f;Lcom/twitter/repository/common/database/datasource/e;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
