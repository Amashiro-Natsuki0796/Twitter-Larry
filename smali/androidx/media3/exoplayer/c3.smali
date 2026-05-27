.class public final Landroidx/media3/exoplayer/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c3$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/c3;


# instance fields
.field public final a:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/c3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/c3$a;->a:Lcom/google/common/collect/a0;

    new-instance v1, Landroidx/media3/exoplayer/c3;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/c3;-><init>(Landroidx/media3/exoplayer/c3$a;)V

    sput-object v1, Landroidx/media3/exoplayer/c3;->b:Landroidx/media3/exoplayer/c3;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/c3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/media3/exoplayer/c3$a;->a:Lcom/google/common/collect/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/c3;

    iget-object p1, p1, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
