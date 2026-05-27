.class public final synthetic Lcom/x/room/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/room/ui/m1;->a:Z

    iput-object p1, p0, Lcom/x/room/ui/m1;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/room/ui/m1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/livekit/android/renderer/c;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/x/room/ui/m1;->a:Z

    invoke-virtual {p1, v0}, Lio/livekit/android/renderer/c;->setMirror(Z)V

    :cond_0
    new-instance p1, Lcom/x/room/ui/r1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
