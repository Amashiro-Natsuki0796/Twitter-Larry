.class public final Lcom/twitter/model/card/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/util/collection/q0;

    const-string v1, "cta_one"

    const-string v2, "cta_one_tweet"

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/collection/q0;

    const-string v2, "cta_two"

    const-string v3, "cta_two_tweet"

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/util/collection/q0;

    const-string v3, "cta_three"

    const-string v4, "cta_three_tweet"

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v4, "cta_four"

    const-string v5, "cta_four_tweet"

    invoke-direct {v3, v4, v5}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/util/collection/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/g;->a:Ljava/util/List;

    new-instance v0, Lcom/twitter/util/collection/q0;

    const-string v1, "cta1"

    const-string v2, "cta1_wm_id"

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/collection/q0;

    const-string v2, "cta2"

    const-string v3, "cta2_wm_id"

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/util/collection/q0;

    const-string v3, "cta3"

    const-string v4, "cta3_wm_id"

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v4, "cta4"

    const-string v5, "cta4_wm_id"

    invoke-direct {v3, v4, v5}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/util/collection/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/g;->b:Ljava/util/List;

    return-void
.end method
