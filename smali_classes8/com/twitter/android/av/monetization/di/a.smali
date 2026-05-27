.class public final Lcom/twitter/android/av/monetization/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/av/e$a;


# direct methods
.method public constructor <init>(ILcom/twitter/model/av/e$a;)V
    .locals 1
    .param p2    # Lcom/twitter/model/av/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/av/monetization/di/a;->a:I

    iput-object p2, p0, Lcom/twitter/android/av/monetization/di/a;->b:Lcom/twitter/model/av/e$a;

    return-void
.end method
