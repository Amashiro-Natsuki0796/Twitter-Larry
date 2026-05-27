.class public final Lcom/airbnb/lottie/compose/e$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/airbnb/lottie/compose/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/e$c;->e:Lcom/airbnb/lottie/compose/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/e$c;->e:Lcom/airbnb/lottie/compose/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->G()I

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->n()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
