.class public final synthetic Lcom/twitter/analytics/service/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/k;->a:Lcom/twitter/analytics/service/core/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/analytics/service/core/k;->a:Lcom/twitter/analytics/service/core/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/analytics/service/core/l;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/analytics/service/core/l;-><init>(Lcom/twitter/analytics/service/core/m;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
