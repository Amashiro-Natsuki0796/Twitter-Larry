.class public final synthetic Lcom/twitter/dm/datasource/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/f0;->a:Lcom/twitter/dm/datasource/i0;

    iput-object p2, p0, Lcom/twitter/dm/datasource/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/dm/datasource/f0;->a:Lcom/twitter/dm/datasource/i0;

    iget-object v0, v0, Lcom/twitter/dm/datasource/i0;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/conversation/e;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/conversation/e;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/dm/datasource/f0;->b:Ljava/lang/String;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
