.class public final synthetic Lcom/twitter/android/onboarding/core/showcode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/showcode/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/showcode/j;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/twitter/android/onboarding/core/showcode/j;->c:I

    iput p2, p0, Lcom/twitter/android/onboarding/core/showcode/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/android/onboarding/core/showcode/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/showcode/j;->b:Landroidx/compose/ui/m;

    iget v1, p0, Lcom/twitter/android/onboarding/core/showcode/j;->c:I

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/showcode/j;->a:Ljava/lang/String;

    invoke-static {v1, p2, p1, v0, v2}, Lcom/twitter/android/onboarding/core/showcode/r;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
