.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/common/compose/d;->a:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/android/onboarding/core/common/compose/t;->h(Ljava/lang/Integer;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
