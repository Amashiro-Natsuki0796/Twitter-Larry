.class public final Lcom/twitter/android/timeline/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/feedbackaction/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/timeline/feedbackaction/b;
    .locals 4

    new-instance v0, Lcom/twitter/timeline/feedbackaction/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "timeline_curation_server_controlled_caret_actions_for_modules_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/timeline/feedbackaction/b;-><init>(Z)V

    return-object v0
.end method
