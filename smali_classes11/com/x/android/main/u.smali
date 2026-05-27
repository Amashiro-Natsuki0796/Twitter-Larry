.class public final Lcom/x/android/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/main/z$c$a;

.field public final synthetic b:Lcom/x/android/main/MainActivity;

.field public final synthetic c:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Lcom/x/android/main/z$c$a;Lcom/x/android/main/MainActivity;Landroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/u;->a:Lcom/x/android/main/z$c$a;

    iput-object p2, p0, Lcom/x/android/main/u;->b:Lcom/x/android/main/MainActivity;

    iput-object p3, p0, Lcom/x/android/main/u;->c:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/android/main/u;->a:Lcom/x/android/main/z$c$a;

    instance-of v0, p2, Lcom/x/android/main/z$c$c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/android/main/u;->c:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/android/main/u;->b:Lcom/x/android/main/MainActivity;

    if-eqz v0, :cond_2

    const v0, 0x74b710f2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/x/android/main/z$c$c;

    iget-object p2, p2, Lcom/x/android/main/z$c$c;->a:Lcom/x/android/main/i0;

    iget-object v0, v4, Lcom/x/android/main/MainActivity;->l:Lcom/x/inappnotification/api/c;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/x/android/b7;->a(Lcom/x/android/main/i0;Lcom/x/inappnotification/api/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/x/android/main/z$c$d;

    if-eqz v0, :cond_6

    const v0, 0x74b739da

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/x/android/main/z$c$d;

    iget-object p2, p2, Lcom/x/android/main/z$c$d;->a:Lcom/x/features/onboarding/OnboardingStackComponent;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lcom/x/features/onboarding/z;->a(Lcom/x/features/onboarding/OnboardingStackComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    iget-object p2, v4, Lcom/x/android/main/MainActivity;->m:Lcom/x/android/appupdate/c;

    iget-object p2, p2, Lcom/x/android/appupdate/c;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/appupdate/c$b;

    sget-object v1, Lcom/x/android/appupdate/c$b$a;->a:Lcom/x/android/appupdate/c$b$a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/l;

    const/4 p2, 0x1

    invoke-direct {v1, v4, p2}, Lcom/twitter/rooms/audiospace/nudge/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v0, p1, v2}, Lcom/x/features/onboarding/i;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const p2, 0x74b70710

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
