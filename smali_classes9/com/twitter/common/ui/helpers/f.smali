.class public final Lcom/twitter/common/ui/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/helpers/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/ui/helpers/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/ui/helpers/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/helpers/f;->Companion:Lcom/twitter/common/ui/helpers/f$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/twitter/util/rx/k;Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/rx/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/ui/helpers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/rx/k;",
            "Lcom/twitter/common/ui/helpers/a;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/common/ui/helpers/a;",
            "-",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/common/ui/helpers/f;->Companion:Lcom/twitter/common/ui/helpers/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;->Companion:Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;->H0()Lcom/twitter/rooms/subsystem/api/providers/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/c;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1504c7

    goto :goto_0

    :cond_0
    const p0, 0x7f1504cc

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/b;->q(I)V

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1504c6

    goto :goto_1

    :cond_1
    const p0, 0x7f1504cb

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/b;->j(I)V

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/c;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1504c8

    goto :goto_2

    :cond_2
    const p0, 0x7f1504cd

    :goto_2
    new-instance v7, Lcom/twitter/common/ui/helpers/b;

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/common/ui/helpers/b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/common/ui/helpers/a;Lkotlin/jvm/functions/Function2;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v0, p0, v7}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    const p1, 0x7f1504d8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Logout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ROOM_LOGS"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
