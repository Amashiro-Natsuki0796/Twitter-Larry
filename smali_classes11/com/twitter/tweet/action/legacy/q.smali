.class public final Lcom/twitter/tweet/action/legacy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/legacy/p;


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/q;->a:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V
    .locals 2
    .param p1    # Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionPromptBottomSheetArgs;

    invoke-direct {v0, p1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionPromptBottomSheetArgs;-><init>(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/q;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    return-void
.end method
