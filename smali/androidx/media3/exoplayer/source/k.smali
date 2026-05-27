.class public final synthetic Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/media3/datasource/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/k;->b:Landroidx/media3/datasource/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/k;->b:Landroidx/media3/datasource/d$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/n;->e(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/w$a;

    move-result-object v0

    return-object v0
.end method
