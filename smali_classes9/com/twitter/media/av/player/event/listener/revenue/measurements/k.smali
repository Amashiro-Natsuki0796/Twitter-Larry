.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/event/listener/revenue/measurements/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/event/listener/revenue/measurements/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;

    invoke-direct {v1}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->a:Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;

    new-instance v2, Lcom/twitter/media/av/player/event/listener/revenue/measurements/e;

    invoke-direct {v2}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object v2, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->b:Lcom/twitter/media/av/player/event/listener/revenue/measurements/e;

    new-instance v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    sget-object v4, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    invoke-direct {v3, v4}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;-><init>(Lcom/twitter/media/av/model/s0;)V

    iput-object v3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->c:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    sget-object v5, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    invoke-direct {v4, v5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;-><init>(Lcom/twitter/media/av/model/s0;)V

    iput-object v4, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->d:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    new-instance v5, Lcom/twitter/media/av/player/event/listener/revenue/measurements/f;

    invoke-direct {v5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object v5, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->e:Lcom/twitter/media/av/player/event/listener/revenue/measurements/f;

    new-instance v6, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;

    invoke-direct {v6}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;-><init>()V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    iput-object v6, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->f:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    new-instance v7, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;

    invoke-direct {v7}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;-><init>()V

    iput-boolean v0, v7, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->c:Z

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    iput-object v7, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->g:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    new-instance v8, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;

    invoke-direct {v8}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;-><init>()V

    iput-boolean v0, v8, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->e:Z

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    iput-object v8, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->h:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    new-instance v9, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;

    invoke-direct {v9}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;-><init>()V

    iput-boolean v0, v9, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->d:Z

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    iput-object v9, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->i:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    new-instance v10, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;

    invoke-direct {v10}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;-><init>()V

    iput-boolean v0, v10, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->d:Z

    iput-boolean v0, v10, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->c:Z

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    iput-object v10, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->j:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v3, v11, v0

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    invoke-static {v1, v11}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->k:Ljava/util/List;

    return-void
.end method
