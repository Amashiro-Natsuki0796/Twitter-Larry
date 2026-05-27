.class public final Lcom/twitter/onboarding/ocf/choiceselection/c0;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/choiceselection/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/onboarding/ocf/choiceselection/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->Companion:Lcom/twitter/onboarding/ocf/choiceselection/d0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->h:Lcom/twitter/onboarding/ocf/choiceselection/d0$c;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
