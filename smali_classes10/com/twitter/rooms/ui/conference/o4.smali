.class public final Lcom/twitter/rooms/ui/conference/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/j4;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/j4;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/o4;->a:Lcom/twitter/rooms/ui/conference/j4;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/o4;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/o4;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/o4;->a:Lcom/twitter/rooms/ui/conference/j4;

    invoke-virtual {v3, v0, v0, v2}, Lcom/twitter/rooms/ui/conference/j4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
