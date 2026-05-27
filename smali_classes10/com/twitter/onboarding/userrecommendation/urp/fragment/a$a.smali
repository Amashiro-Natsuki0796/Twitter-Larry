.class public final Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/userrecommendation/urp/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/onboarding/userrecommendation/urp/fragment/a;",
        "Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l$a;-><init>(Lcom/twitter/app/common/l;)V

    iput-object p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    const-string v0, "keySubtaskId"

    iget-object v1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyFlowToken"

    iget-object v1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
