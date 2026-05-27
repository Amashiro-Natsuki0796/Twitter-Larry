.class public final Lcom/twitter/rooms/ui/conference/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/j4;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/j4;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/p4;->a:Lcom/twitter/rooms/ui/conference/j4;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/p4;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/conference/o4;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/p4;->a:Lcom/twitter/rooms/ui/conference/j4;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/p4;->b:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0, v1}, Lcom/twitter/rooms/ui/conference/o4;-><init>(Lcom/twitter/rooms/ui/conference/j4;Landroidx/compose/runtime/f2;)V

    return-object p1
.end method
