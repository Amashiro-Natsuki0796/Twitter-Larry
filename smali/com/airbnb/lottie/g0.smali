.class public final synthetic Lcom/airbnb/lottie/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/j0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/g0;->a:Lcom/airbnb/lottie/j0;

    iput p2, p0, Lcom/airbnb/lottie/g0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/g0;->a:Lcom/airbnb/lottie/j0;

    iget-object v1, v0, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/j;

    iget v2, p0, Lcom/airbnb/lottie/g0;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/j0;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/g0;

    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/j0;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/j;->l:F

    iget v1, v1, Lcom/airbnb/lottie/j;->m:F

    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/utils/i;->f(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0;->u(I)V

    :goto_0
    return-void
.end method
