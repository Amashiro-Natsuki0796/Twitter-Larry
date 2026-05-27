.class public final synthetic Lcom/twitter/drafts/f;
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

    iput-object p1, p0, Lcom/twitter/drafts/f;->a:Lcom/twitter/drafts/g;

    iput-wide p2, p0, Lcom/twitter/drafts/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/drafts/f;->a:Lcom/twitter/drafts/g;

    iget-object v0, v0, Lcom/twitter/drafts/g;->a:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iget-wide v2, p0, Lcom/twitter/drafts/f;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/database/legacy/draft/c;->a0(JLjava/util/List;)Z

    return-void
.end method
