.class public final synthetic Lcom/airbnb/lottie/h0;
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

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/j0;

    iput p2, p0, Lcom/airbnb/lottie/h0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/j0;

    iget v1, p0, Lcom/airbnb/lottie/h0;->b:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0;->w(F)V

    return-void
.end method
