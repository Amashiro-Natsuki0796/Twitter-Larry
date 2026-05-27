.class public final synthetic Landroidx/media3/effect/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2$a;
.implements Lcom/facebook/common/internal/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/r0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/facebook/cache/common/a;

    iget-object v0, p0, Landroidx/media3/effect/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/a;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/t0$c;

    invoke-interface {v0, p1}, Landroidx/media3/common/t0$c;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
