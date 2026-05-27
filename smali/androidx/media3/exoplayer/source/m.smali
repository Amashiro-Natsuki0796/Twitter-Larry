.class public final synthetic Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/n$a;

.field public final synthetic b:Landroidx/media3/datasource/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/datasource/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->a:Landroidx/media3/exoplayer/source/n$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/n0$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->a:Landroidx/media3/exoplayer/source/n$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/extractor/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/d$a;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/n0$b;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/l;)V

    return-object v0
.end method
