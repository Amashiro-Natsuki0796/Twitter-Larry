.class public final Lcom/airbnb/lottie/compose/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/airbnb/lottie/compose/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/e$a;->e:Lcom/airbnb/lottie/compose/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/e$a;->e:Lcom/airbnb/lottie/compose/e;

    iget-object v1, v0, Lcom/airbnb/lottie/compose/e;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->m()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->H()Lcom/airbnb/lottie/compose/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/l;->b()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->H()Lcom/airbnb/lottie/compose/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/l;->a()F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
