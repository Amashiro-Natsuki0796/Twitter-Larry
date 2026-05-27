.class public final Landroidx/media3/transformer/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/o;

.field public final c:Landroidx/media3/common/util/n0;

.field public final d:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/common/util/n0;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/l1$a;->b:Landroidx/media3/transformer/o;

    iput-object p3, p0, Landroidx/media3/transformer/l1$a;->c:Landroidx/media3/common/util/n0;

    iput-object p4, p0, Landroidx/media3/transformer/l1$a;->d:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 13

    move-object v0, p0

    new-instance v1, Landroidx/media3/extractor/l;

    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/media3/exoplayer/source/n;

    iget-object v2, v0, Landroidx/media3/transformer/l1$a;->a:Landroid/content/Context;

    invoke-direct {v5, v2, v1}, Landroidx/media3/exoplayer/source/n;-><init>(Landroid/content/Context;Landroidx/media3/extractor/l;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/n$d$a;

    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/common/p0$b;->t:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/n$d$a;->A:Z

    new-instance v2, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    new-instance v11, Landroidx/media3/transformer/k1;

    const/4 v1, 0x0

    invoke-direct {v11, v2, v1}, Landroidx/media3/transformer/k1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/media3/transformer/l1;

    iget-object v3, v0, Landroidx/media3/transformer/l1$a;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/l1$a;->b:Landroidx/media3/transformer/o;

    move-object/from16 v2, p4

    iget v7, v2, Landroidx/media3/transformer/a$a;->a:I

    iget-object v10, v0, Landroidx/media3/transformer/l1$a;->c:Landroidx/media3/common/util/n0;

    iget-object v12, v0, Landroidx/media3/transformer/l1$a;->d:Landroid/media/metrics/LogSessionId;

    move-object v2, v1

    move-object v4, p1

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v12}, Landroidx/media3/transformer/l1;-><init>(Landroid/content/Context;Landroidx/media3/transformer/w;Landroidx/media3/exoplayer/source/w$a;Landroidx/media3/transformer/o;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/common/util/n0;Landroidx/media3/exoplayer/trackselection/e0$a;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method
