.class public final Lcom/x/android/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/l;",
        "Lcom/x/inappnotification/api/a;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/inappnotification/api/c;


# direct methods
.method public constructor <init>(Lcom/x/inappnotification/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/a7;->a:Lcom/x/inappnotification/api/c;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/l;

    move-object v0, p2

    check-cast v0, Lcom/x/inappnotification/api/a;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/android/a7;->a:Lcom/x/inappnotification/api/c;

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p4, :cond_0

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/x/android/y6;

    invoke-direct {v1, p3}, Lcom/x/android/y6;-><init>(Lcom/x/inappnotification/api/c;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_2

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/x/android/z6;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p4}, Lcom/x/android/z6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object p4, v3

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/camera/camera2/internal/q4;

    const/4 p1, 0x2

    invoke-direct {v3, p3, p1}, Landroidx/camera/camera2/internal/q4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-direct {v4, p3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0x6000

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/toasts/d;->a(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
