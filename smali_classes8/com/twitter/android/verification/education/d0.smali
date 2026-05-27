.class public final Lcom/twitter/android/verification/education/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/verification/a;


# instance fields
.field public final a:Lcom/twitter/android/verification/education/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/verification/education/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/education/c;Lcom/twitter/android/verification/education/d;)V
    .locals 1
    .param p1    # Lcom/twitter/android/verification/education/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/verification/education/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "legacyVerificationEducationDialogPresenterImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFetchVerificationEducationDialogPresenterImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/d0;->a:Lcom/twitter/android/verification/education/c;

    iput-object p2, p0, Lcom/twitter/android/verification/education/d0;->b:Lcom/twitter/android/verification/education/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "verifiedStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_verification_info_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_verification_info_reason_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/verification/education/d0;->b:Lcom/twitter/android/verification/education/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/verification/education/d;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/verification/education/d0;->a:Lcom/twitter/android/verification/education/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/verification/education/c;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-void
.end method
