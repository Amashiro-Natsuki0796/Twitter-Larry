.class public final Lcom/twitter/identity/education/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/identity/education/j;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/identity/education/j;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/identity/education/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/education/j$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/identity/education/j$b;->b:Lcom/twitter/identity/education/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b0;

    instance-of v0, p1, Lcom/twitter/app/common/b0$a;

    iget-object v1, p0, Lcom/twitter/identity/education/j$b;->b:Lcom/twitter/identity/education/j;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/identity/education/j;->f:Lcom/twitter/app/common/activity/b;

    new-instance v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;->getSuccess()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/twitter/identity/education/j;->f:Lcom/twitter/app/common/activity/b;

    new-instance v0, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/identity/education/j$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
