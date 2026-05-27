.class public final synthetic Lcom/twitter/repository/common/database/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/f;

.field public final synthetic b:Lcom/twitter/repository/common/database/datasource/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/f;Lcom/twitter/repository/common/database/datasource/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/d;->a:Lcom/twitter/repository/common/database/datasource/f;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/d;->b:Lcom/twitter/repository/common/database/datasource/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/d;->a:Lcom/twitter/repository/common/database/datasource/f;

    iget-object v0, v0, Lcom/twitter/repository/common/database/datasource/f;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/d;->b:Lcom/twitter/repository/common/database/datasource/e;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
