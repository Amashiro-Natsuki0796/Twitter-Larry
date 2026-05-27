.class public final synthetic Lcom/twitter/app/main/drafts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/api/tweetuploader/d;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/tweetuploader/d;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/drafts/c;->a:Lcom/twitter/api/tweetuploader/d;

    iput-object p2, p0, Lcom/twitter/app/main/drafts/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/app/main/drafts/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/main/drafts/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v1, p0, Lcom/twitter/app/main/drafts/c;->c:J

    iget-object v3, p0, Lcom/twitter/app/main/drafts/c;->a:Lcom/twitter/api/tweetuploader/d;

    invoke-interface {v3, v1, v2, v0}, Lcom/twitter/api/tweetuploader/d;->g(JLcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
