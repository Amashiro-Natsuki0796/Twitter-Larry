.class public final synthetic Lcom/twitter/repository/common/database/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "DefaultContentResolverObserver_uri"

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/c;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method
