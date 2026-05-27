.class public final Lcom/x/urt/items/pivot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/pivot/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/pivot/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/TimelinePivot;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePivot;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelinePivot;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urtTimelinePivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/items/pivot/b;->a:Lcom/x/navigation/r0;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getTimelinePivot()Lcom/x/models/TimelinePivot;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/pivot/b;->b:Lcom/x/models/TimelinePivot;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 8

    const p2, 0x37d225f7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_1

    :cond_0
    new-instance v0, Lcom/x/urt/items/pivot/c;

    const-string v6, "handleEvent(Lcom/x/urt/items/pivot/TimelinePivotEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/x/urt/items/pivot/b;

    const-string v5, "handleEvent"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/x/urt/items/pivot/h;

    iget-object v1, p0, Lcom/x/urt/items/pivot/b;->b:Lcom/x/models/TimelinePivot;

    invoke-direct {p2, v0, v1}, Lcom/x/urt/items/pivot/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/TimelinePivot;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
