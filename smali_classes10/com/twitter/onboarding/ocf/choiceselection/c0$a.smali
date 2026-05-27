.class public final Lcom/twitter/onboarding/ocf/choiceselection/c0$a;
.super Lcom/twitter/app/common/dialog/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/choiceselection/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/onboarding/ocf/choiceselection/d0;",
        "Lcom/twitter/onboarding/ocf/choiceselection/c0;",
        "Lcom/twitter/onboarding/ocf/choiceselection/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/fragment/a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->Companion:Lcom/twitter/onboarding/ocf/choiceselection/d0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->h:Lcom/twitter/onboarding/ocf/choiceselection/d0$c;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/c0$a;->d:Lcom/twitter/app/common/fragment/a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/c0;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/choiceselection/c0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final q()Lcom/twitter/app/common/dialog/f;
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/c0;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/choiceselection/c0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/common/u;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/c0$a;->d:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-object v0
.end method
