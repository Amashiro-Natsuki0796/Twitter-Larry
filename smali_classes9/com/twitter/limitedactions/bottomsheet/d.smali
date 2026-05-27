.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/t;


# instance fields
.field public final synthetic a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/d;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/limitedactions/bottomsheet/r;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUrlString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/limitedactions/bottomsheet/r;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/d;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method
