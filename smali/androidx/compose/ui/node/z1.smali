.class public interface abstract Landroidx/compose/ui/node/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/z1$a;,
        Landroidx/compose/ui/node/z1$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/z1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/z1$a;->a:Landroidx/compose/ui/node/z1$a;

    sput-object v0, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/node/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/k2$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/l2;->a:Landroidx/compose/ui/layout/l2$a;

    new-instance v0, Landroidx/compose/ui/layout/g2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/g2;-><init>(Landroidx/compose/ui/node/z1;)V

    return-object v0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/t4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/w4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/i5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
