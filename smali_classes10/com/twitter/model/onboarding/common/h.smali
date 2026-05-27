.class public final Lcom/twitter/model/onboarding/common/h;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/h$a;,
        Lcom/twitter/model/onboarding/common/h$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/model/onboarding/common/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/h$a;->e:Lcom/twitter/model/onboarding/common/w;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/h;->f:Lcom/twitter/model/onboarding/common/w;

    return-void

    :cond_0
    const-string p1, "ocfButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
