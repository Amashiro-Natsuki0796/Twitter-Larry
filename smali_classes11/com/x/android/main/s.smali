.class public final synthetic Lcom/x/android/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/android/main/s;->a:Z

    iput-object p2, p0, Lcom/x/android/main/s;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/android/main/s;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/x/android/main/MainActivity;->y:I

    sget-object v0, Lcom/x/android/theme/api/d;->Companion:Lcom/x/android/theme/api/d$a;

    iget-object v1, p0, Lcom/x/android/main/s;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/theme/api/b;

    iget-object v2, p0, Lcom/x/android/main/s;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/theme/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/x/android/main/s;->a:Z

    invoke-static {v1, v2, v0}, Lcom/x/android/theme/api/d$a;->a(Lcom/x/android/theme/api/b;Lcom/x/android/theme/api/a;Z)Lcom/x/android/theme/api/d;

    move-result-object v0

    sget-object v1, Lcom/x/android/main/MainActivity$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/x/compose/core/l2;->DIM:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    :goto_0
    return-object v0
.end method
