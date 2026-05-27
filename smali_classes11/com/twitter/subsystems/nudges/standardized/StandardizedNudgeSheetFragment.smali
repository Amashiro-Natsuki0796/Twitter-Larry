.class public final Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment;
.super Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment;",
        "Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c4:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment;->Companion:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/subsystems/nudges/standardized/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment;->c4:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;

    invoke-interface {p1}, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;->M()Lcom/twitter/subsystems/nudges/standardized/a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetFragment;->c4:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/nudges/NudgeContent$b;

    invoke-interface {p1, v0}, Lcom/twitter/subsystems/nudges/standardized/a;->a(Lcom/twitter/model/nudges/NudgeContent$b;)Lcom/twitter/subsystems/nudges/standardized/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/standardized/b;->b()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->C()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    return-void
.end method
