.class public final Landroidx/media3/transformer/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/m;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/mediacodec/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o$a;->a:Landroid/content/Context;

    new-instance p1, Landroidx/core/view/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o$a;->b:Landroidx/core/view/m;

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/o$a;->c:I

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroidx/media3/exoplayer/mediacodec/b0;

    iput-object p1, p0, Landroidx/media3/transformer/o$a;->d:Landroidx/media3/exoplayer/mediacodec/b0;

    return-void
.end method
