.class public final synthetic Lcom/twitter/database/legacy/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/timeline/c;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/b;->a:Lcom/twitter/database/legacy/timeline/c;

    iput-object p2, p0, Lcom/twitter/database/legacy/timeline/b;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/b;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v0}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/timeline/b;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v1}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
