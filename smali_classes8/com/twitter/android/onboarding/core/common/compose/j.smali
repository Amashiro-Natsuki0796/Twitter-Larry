.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/showcode/d;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/twitter/model/onboarding/subtask/showcode/d;Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->b:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->c:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->g:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->b:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->c:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twitter/android/onboarding/core/common/compose/j;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/onboarding/core/common/compose/t;->b(Ljava/lang/Integer;Lcom/twitter/model/onboarding/subtask/showcode/d;Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
