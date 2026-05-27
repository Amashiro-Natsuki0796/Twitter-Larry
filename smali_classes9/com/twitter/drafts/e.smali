.class public final synthetic Lcom/twitter/drafts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/e;->a:Lcom/twitter/drafts/g;

    iput-wide p2, p0, Lcom/twitter/drafts/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/drafts/e;->a:Lcom/twitter/drafts/g;

    iget-object v0, v0, Lcom/twitter/drafts/g;->a:Lcom/twitter/database/legacy/draft/c;

    iget-wide v1, p0, Lcom/twitter/drafts/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->c0(Ljava/util/List;Z)Z

    return-void
.end method
