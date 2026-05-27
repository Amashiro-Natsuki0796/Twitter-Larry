.class public final Lcom/twitter/x/lite/di/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/linger/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/x/urt/linger/d;
    .locals 8

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/linger/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "legacy_deciders_scribe_status_linger_minimum_threshold"

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "legacy_deciders_scribe_status_linger_maximum_threshold"

    const-wide/16 v5, 0x7530

    invoke-virtual {v1, v4, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "legacy_deciders_scribe_linger"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/urt/linger/d;-><init>(JJZ)V

    return-object v0
.end method
