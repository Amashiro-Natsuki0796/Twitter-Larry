.class public final Lcom/twitter/model/onboarding/common/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/l0$b$a;,
        Lcom/twitter/model/onboarding/common/l0$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/l0$b$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/common/l0$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/l0$b$a;->a:Lcom/twitter/model/onboarding/common/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/l0$b;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l0$b$a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "components"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "actionText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
