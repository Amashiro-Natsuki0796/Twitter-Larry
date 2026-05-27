.class public final synthetic Lcom/twitter/tweet/action/legacy/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/w0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/w0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/w0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/n;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance p1, Lcom/twitter/tweet/action/legacy/m0;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/w0;->b:Lcom/twitter/model/core/e;

    invoke-direct {p1, v0, v2, v1}, Lcom/twitter/tweet/action/legacy/m0;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/e;Lcom/twitter/database/n;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
