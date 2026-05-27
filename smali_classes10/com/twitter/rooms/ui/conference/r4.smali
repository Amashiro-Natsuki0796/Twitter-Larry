.class public final Lcom/twitter/rooms/ui/conference/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLcom/twitter/rooms/ui/conference/i3;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/rooms/ui/conference/r4;->a:F

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/r4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/r4;->c:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/r4;->d:Lorg/webrtc/EglBase$Context;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/r4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/r4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v7, Lcom/twitter/rooms/ui/conference/t4;

    invoke-direct {v7, v4}, Lcom/twitter/rooms/ui/conference/t4;-><init>(Ljava/util/ArrayList;)V

    new-instance v8, Lcom/twitter/rooms/ui/conference/u4;

    invoke-direct {v8, v4}, Lcom/twitter/rooms/ui/conference/u4;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/twitter/rooms/ui/conference/v4;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/r4;->d:Lorg/webrtc/EglBase$Context;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/r4;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/twitter/rooms/ui/conference/r4;->a:F

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/r4;->c:Lcom/twitter/rooms/ui/conference/i3;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/conference/v4;-><init>(FLcom/twitter/rooms/ui/conference/i3;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v0, v7, v8, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
