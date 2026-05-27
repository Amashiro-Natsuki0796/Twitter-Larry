.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/onboarding/common/a0;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput p1, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->c:I

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->d:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget v0, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->c:I

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v5, p0, Lcom/twitter/android/onboarding/core/common/compose/c;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/onboarding/core/common/compose/t;->d(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
