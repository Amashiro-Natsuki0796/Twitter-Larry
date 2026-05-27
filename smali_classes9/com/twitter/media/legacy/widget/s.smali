.class public final synthetic Lcom/twitter/media/legacy/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/foundmedia/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/media/foundmedia/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/s;->a:Lcom/twitter/model/media/foundmedia/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/n0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/media/legacy/foundmedia/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/s;->a:Lcom/twitter/model/media/foundmedia/e;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/n0;->d:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    const-class v2, Lcom/twitter/database/schema/core/q$b;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-string v2, "found_media_url"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
