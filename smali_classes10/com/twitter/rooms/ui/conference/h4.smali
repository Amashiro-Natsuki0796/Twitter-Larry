.class public final Lcom/twitter/rooms/ui/conference/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/z;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function1;ZLorg/webrtc/EglBase$Context;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lorg/webrtc/EglBase$Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/h4;->a:Lcom/x/android/videochat/z;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/h4;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/conference/h4;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/h4;->d:Lorg/webrtc/EglBase$Context;

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/conference/h4;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/h4;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/conference/h4;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/c0;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xf7205f4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/h4;->a:Lcom/x/android/videochat/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p1, Lcom/x/android/videochat/z;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const p3, -0x615d173a

    invoke-interface {v8, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/twitter/rooms/ui/conference/h4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lcom/twitter/rooms/ui/conference/f4;

    invoke-direct {v1, p3, p1}, Lcom/twitter/rooms/ui/conference/f4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v1, v8}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/android/videochat/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/h4;->g:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/geometry/f;

    sget-object p1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/twitter/rooms/ui/conference/h4;->e:Z

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/h4;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/h4;->c:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/h4;->d:Lorg/webrtc/EglBase$Context;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/h4;->b:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/twitter/rooms/ui/conference/o5;->a(ZLjava/lang/String;Landroidx/compose/ui/geometry/f;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
