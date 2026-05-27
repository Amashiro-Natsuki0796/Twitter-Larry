.class public final synthetic Lcom/twitter/android/verification/education/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

.field public final synthetic b:Lcom/twitter/android/verification/education/VerificationEducationArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lcom/twitter/android/verification/education/VerificationEducationArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/e0;->a:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

    iput-object p2, p0, Lcom/twitter/android/verification/education/e0;->b:Lcom/twitter/android/verification/education/VerificationEducationArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/android/verification/education/VerificationEducationViewModel;->l:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/verification/education/g0;

    iget-object v1, p0, Lcom/twitter/android/verification/education/e0;->a:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/verification/education/g0;-><init>(Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/verification/education/i0;

    iget-object v3, p0, Lcom/twitter/android/verification/education/e0;->b:Lcom/twitter/android/verification/education/VerificationEducationArgs;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/android/verification/education/i0;-><init>(Lcom/twitter/android/verification/education/VerificationEducationArgs;Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
