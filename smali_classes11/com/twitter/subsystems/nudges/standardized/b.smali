.class public final Lcom/twitter/subsystems/nudges/standardized/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystems/nudges/standardized/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/nudges/NudgeContent$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/b;->a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/nudges/NudgeContent$b;)Lcom/twitter/subsystems/nudges/standardized/b;
    .locals 0
    .param p1    # Lcom/twitter/model/nudges/NudgeContent$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/b;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    return-object p0
.end method

.method public final b()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/b;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/standardized/b;->a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/subsystems/nudges/standardized/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/subsystems/nudges/standardized/o;-><init>(Lcom/twitter/model/nudges/NudgeContent$b;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/liveevent/timeline/data/u;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/twitter/liveevent/timeline/data/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/b;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    return-object v1
.end method
