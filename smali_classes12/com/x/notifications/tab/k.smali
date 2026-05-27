.class public final Lcom/x/notifications/tab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/gm;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/notifications/tab/a0;

.field public final synthetic b:Lcom/x/profilepicture/b;

.field public final synthetic c:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/notifications/tab/Tab;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/notifications/tab/NotificationsTabbedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/a0;Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/notifications/tab/a0;",
            "Lcom/x/profilepicture/b;",
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/notifications/tab/Tab;",
            "+",
            "Lcom/x/urt/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/notifications/tab/NotificationsTabbedEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/k;->a:Lcom/x/notifications/tab/a0;

    iput-object p2, p0, Lcom/x/notifications/tab/k;->b:Lcom/x/profilepicture/b;

    iput-object p3, p0, Lcom/x/notifications/tab/k;->c:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p4, p0, Lcom/x/notifications/tab/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/notifications/tab/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/gm;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/m;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "topBarScrollBehavior"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "topBarModifier"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/x/notifications/tab/k;->a:Lcom/x/notifications/tab/a0;

    iget-boolean p1, p1, Lcom/x/notifications/tab/a0;->d:Z

    if-nez p1, :cond_a

    const p1, 0x4c5de2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/notifications/tab/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Lcom/x/dm/chat/f1;

    const/4 p4, 0x1

    invoke-direct {v0, p3, p4}, Lcom/x/dm/chat/f1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7, p3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_9

    :cond_8
    new-instance p4, Lcom/x/android/main/helpers/h2;

    const/4 p1, 0x1

    invoke-direct {p4, p3, p1}, Lcom/x/android/main/helpers/h2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    shl-int/lit8 p1, p2, 0x9

    and-int/lit16 p1, p1, 0x1c00

    shl-int/lit8 p2, p2, 0xf

    const/high16 p3, 0x380000

    and-int/2addr p2, p3

    or-int v8, p1, p2

    iget-object v0, p0, Lcom/x/notifications/tab/k;->b:Lcom/x/profilepicture/b;

    iget-object v1, p0, Lcom/x/notifications/tab/k;->c:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, p0, Lcom/x/notifications/tab/k;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/notifications/tab/q;->c(Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/gm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
