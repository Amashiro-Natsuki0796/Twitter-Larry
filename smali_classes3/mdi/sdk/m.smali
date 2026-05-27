.class public final Lmdi/sdk/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmdi/sdk/m;->q:Ljava/lang/Object;

    iget p1, p0, Lmdi/sdk/m;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmdi/sdk/m;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/sardine/ai/mdisdk/z;->e(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
