.class public final Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;",
        "",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/subsystems/nudges/standardized/o;",
        "",
        "subsystem.tfa.nudges.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystems/nudges/standardized/o;-><init>(Lcom/twitter/model/nudges/NudgeContent$b;I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/bottomsheet/notificationsettings/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/bottomsheet/notificationsettings/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final C()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/bottomsheet/notificationsettings/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
