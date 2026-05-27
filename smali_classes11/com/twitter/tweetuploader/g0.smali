.class public final synthetic Lcom/twitter/tweetuploader/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/draft/c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/draft/c;JLcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/g0;->a:Lcom/twitter/database/legacy/draft/c;

    iput-wide p2, p0, Lcom/twitter/tweetuploader/g0;->b:J

    iput-object p4, p0, Lcom/twitter/tweetuploader/g0;->c:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetuploader/g0;->a:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-wide v1, p0, Lcom/twitter/tweetuploader/g0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->m0(J)Lcom/twitter/model/drafts/d;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/twitter/database/legacy/draft/c;->V(Lcom/twitter/model/drafts/d;Z)Z

    :cond_0
    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/twitter/edit/a;->n(J)V

    iget-object v0, p0, Lcom/twitter/tweetuploader/g0;->c:Lcom/twitter/database/n;

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method
