.class public final Lcom/twitter/model/json/core/x;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/core/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/core/i0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/core/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Tweet"

    iget-object v3, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/json/core/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TweetUnavailable"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/json/core/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TweetWithVisibilityResults"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/json/core/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TweetTombstone"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/json/core/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TweetPreviewDisplay"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/core/x;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
