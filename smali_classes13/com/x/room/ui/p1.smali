.class public final synthetic Lcom/x/room/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/room/track/i;

.field public final synthetic b:Lio/livekit/android/compose/ui/a;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/track/i;Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/p1;->a:Lcom/x/room/track/i;

    iput-object p2, p0, Lcom/x/room/ui/p1;->b:Lio/livekit/android/compose/ui/a;

    iput-object p3, p0, Lcom/x/room/ui/p1;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/room/ui/p1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/room/ui/composables/h;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/ui/p1;->d:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/room/ui/p1;->a:Lcom/x/room/track/i;

    iget-object v2, p0, Lcom/x/room/ui/p1;->b:Lio/livekit/android/compose/ui/a;

    iget-object v3, p0, Lcom/x/room/ui/p1;->c:Landroidx/compose/runtime/f2;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/x/room/ui/u1;->b(Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/room/track/i;Lcom/x/room/ui/composables/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
