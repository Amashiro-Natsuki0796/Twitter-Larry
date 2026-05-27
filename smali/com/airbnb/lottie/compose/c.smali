.class public final Lcom/airbnb/lottie/compose/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/airbnb/lottie/compose/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/c;->e:Lcom/airbnb/lottie/compose/e;

    iput p2, p0, Lcom/airbnb/lottie/compose/c;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/c;->e:Lcom/airbnb/lottie/compose/e;

    iget v2, p0, Lcom/airbnb/lottie/compose/c;->f:I

    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/lottie/compose/e;->c(Lcom/airbnb/lottie/compose/e;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
