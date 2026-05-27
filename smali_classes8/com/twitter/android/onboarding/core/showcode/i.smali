.class public final synthetic Lcom/twitter/android/onboarding/core/showcode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/common/b;

.field public final synthetic d:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic e:Lcom/twitter/android/onboarding/core/showcode/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/android/onboarding/core/showcode/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/i;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/showcode/i;->b:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/showcode/i;->c:Lcom/twitter/onboarding/ocf/common/b;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/showcode/i;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/showcode/i;->e:Lcom/twitter/android/onboarding/core/showcode/c;

    iput p6, p0, Lcom/twitter/android/onboarding/core/showcode/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/onboarding/core/showcode/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/showcode/i;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/showcode/i;->e:Lcom/twitter/android/onboarding/core/showcode/c;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/showcode/i;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/showcode/i;->b:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/showcode/i;->c:Lcom/twitter/onboarding/ocf/common/b;

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/onboarding/core/showcode/r;->b(Landroidx/compose/ui/m;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/android/onboarding/core/showcode/c;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
