.class public final synthetic Lcom/twitter/rooms/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/r;->a:Lcom/twitter/rooms/replay/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/replay/r;->a:Lcom/twitter/rooms/replay/x;

    iget-object p1, p1, Lcom/twitter/rooms/replay/x;->c:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
