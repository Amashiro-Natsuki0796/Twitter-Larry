.class public final synthetic Landroidx/media3/effect/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u3;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/x;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u3;ILandroidx/media3/common/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/t3;->a:Landroidx/media3/effect/u3;

    iput p2, p0, Landroidx/media3/effect/t3;->b:I

    iput-object p3, p0, Landroidx/media3/effect/t3;->c:Landroidx/media3/common/x;

    iput-wide p4, p0, Landroidx/media3/effect/t3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/t3;->a:Landroidx/media3/effect/u3;

    iget v1, p0, Landroidx/media3/effect/t3;->b:I

    iget-object v2, p0, Landroidx/media3/effect/t3;->c:Landroidx/media3/common/x;

    iget-wide v3, p0, Landroidx/media3/effect/t3;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/media3/common/z;

    iget-object v6, v2, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v7, v6, Landroidx/media3/common/w;->u:I

    iget v6, v6, Landroidx/media3/common/w;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Landroidx/media3/common/z;-><init>(IIII)V

    iget-object v0, v0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Landroidx/media3/effect/z1;->c(Landroidx/media3/common/z;J)V

    iget-object v0, v2, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->u:I

    sget-object v0, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v0, Landroidx/media3/effect/p;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
