.class public final synthetic Lcom/x/media/playback/pip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/pip/c;

.field public final synthetic b:Lcom/x/media/playback/pip/h;


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/playback/pip/c;Lcom/x/media/playback/pip/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/pip/e;->a:Lcom/x/media/playback/pip/c;

    iput-object p2, p0, Lcom/x/media/playback/pip/e;->b:Lcom/x/media/playback/pip/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/playback/pip/e;->a:Lcom/x/media/playback/pip/c;

    iget-object v0, p0, Lcom/x/media/playback/pip/e;->b:Lcom/x/media/playback/pip/h;

    invoke-interface {p1, v0}, Lcom/x/media/playback/pip/c;->b(Lcom/x/media/playback/pip/h;)Lkotlinx/coroutines/e1;

    move-result-object p1

    new-instance v0, Lcom/x/media/playback/pip/g$a;

    invoke-direct {v0, p1}, Lcom/x/media/playback/pip/g$a;-><init>(Lkotlinx/coroutines/e1;)V

    return-object v0
.end method
