.class public final synthetic Lcom/x/media/playback/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/scribing/i;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/z0;->a:Lcom/x/media/playback/scribing/i;

    iput-object p2, p0, Lcom/x/media/playback/z0;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/media/playback/z0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/media/playback/b1$m;

    iget-object v0, p0, Lcom/x/media/playback/z0;->b:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/media/playback/z0;->c:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/media/playback/z0;->a:Lcom/x/media/playback/scribing/i;

    invoke-direct {p1, v2, v0, v1}, Lcom/x/media/playback/b1$m;-><init>(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    return-object p1
.end method
