.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/n;

    new-instance v1, Landroidx/media3/extractor/l;

    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/c0;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/n;-><init>(Landroid/content/Context;Landroidx/media3/extractor/l;)V

    return-object v0
.end method
