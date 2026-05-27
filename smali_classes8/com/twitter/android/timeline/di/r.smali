.class public final Lcom/twitter/android/timeline/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/view/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/ui/view/o;
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "longform_notetweets_rich_text_timeline_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "longform_notetweets_rich_text_self_thread_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Lcom/twitter/ui/view/o$a;

    invoke-direct {v3}, Lcom/twitter/ui/view/o$a;-><init>()V

    iput-boolean v0, v3, Lcom/twitter/ui/view/o$a;->m:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, Lcom/twitter/ui/view/o$a;->q:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    return-object v0
.end method
