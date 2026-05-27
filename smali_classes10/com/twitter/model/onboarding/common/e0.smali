.class public final Lcom/twitter/model/onboarding/common/e0;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/e0$a;,
        Lcom/twitter/model/onboarding/common/e0$b;
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/e0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget p1, p1, Lcom/twitter/model/onboarding/common/e0$a;->e:I

    iput p1, p0, Lcom/twitter/model/onboarding/common/e0;->f:I

    return-void
.end method
