.class public final Lcom/twitter/rooms/ui/conference/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:F

.field public final synthetic c:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLcom/twitter/rooms/ui/conference/i3;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/v4;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/twitter/rooms/ui/conference/v4;->b:F

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/v4;->c:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/v4;->d:Lorg/webrtc/EglBase$Context;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/v4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/v4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/android/videochat/z;

    const p1, -0x516bd9a4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/twitter/rooms/ui/conference/v4;->b:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/v4;->c:Lcom/twitter/rooms/ui/conference/i3;

    iget-object p2, p1, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    iget-wide v3, v2, Lcom/x/android/videochat/z;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v0, p2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iget-wide v3, v2, Lcom/x/android/videochat/z;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/collections/immutable/c;

    sget-object p1, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/v4;->d:Lorg/webrtc/EglBase$Context;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/v4;->e:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/ui/conference/o5;->f(ZLkotlinx/collections/immutable/c;Lcom/x/android/videochat/z;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
