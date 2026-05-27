.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/onboarding/common/a0;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/common/compose/h;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/android/onboarding/core/common/compose/t;->a(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
