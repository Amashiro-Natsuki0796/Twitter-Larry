.class public final synthetic Lcom/twitter/app/timeline/moderation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/timeline/c;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/moderation/e;->a:Lcom/twitter/database/legacy/timeline/c;

    iput-object p2, p0, Lcom/twitter/app/timeline/moderation/e;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/timeline/moderation/e;->a:Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, p0, Lcom/twitter/app/timeline/moderation/e;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    return-void
.end method
