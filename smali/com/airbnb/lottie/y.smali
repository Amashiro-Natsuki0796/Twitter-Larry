.class public final synthetic Lcom/airbnb/lottie/y;
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

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/j0;

    iput p2, p0, Lcom/airbnb/lottie/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/j0;

    iget-object v1, v0, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/j;

    iget v2, p0, Lcom/airbnb/lottie/y;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/j0;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/y;

    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/j0;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/j;->l:F

    iget v1, v1, Lcom/airbnb/lottie/j;->m:F

    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/utils/i;->f(FFF)F

    move-result v1

    iget-object v0, v0, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    iget v2, v0, Lcom/airbnb/lottie/utils/g;->j:F

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/utils/g;->i(FF)V

    :goto_0
    return-void
.end method
