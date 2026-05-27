.class public final Landroidx/media3/transformer/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/transformer/b1;


# instance fields
.field public final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/transformer/b1;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {v0, v1, v1}, Landroidx/media3/transformer/b1;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Landroidx/media3/transformer/b1;->c:Landroidx/media3/transformer/b1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-static {p2}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    return-void
.end method
