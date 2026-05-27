.class public final synthetic Lcom/twitter/tweet/action/legacy/cancel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/draft/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/draft/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/cancel/a;->a:Lcom/twitter/database/legacy/draft/c;

    iput-wide p2, p0, Lcom/twitter/tweet/action/legacy/cancel/a;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/cancel/a;->a:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-wide v1, p0, Lcom/twitter/tweet/action/legacy/cancel/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->c0(Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
