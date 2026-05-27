.class public final synthetic Landroidx/media3/exoplayer/source/preload/j;
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

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/n;

    new-instance v1, Landroidx/media3/datasource/k$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/datasource/d$a;)V

    return-object v0
.end method
