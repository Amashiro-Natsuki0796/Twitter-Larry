.class public final Lcom/x/payments/screens/qrcode/scan/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/camera/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/qrcode/scan/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/camera/permission/a;Lcom/x/camera/n0$b;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/camera/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/camera/d$a;->IMAGE_CAPTURE:Lcom/x/camera/d$a;

    sget-object v1, Lcom/x/camera/d$a;->IMAGE_ANALYSIS:Lcom/x/camera/d$a;

    filled-new-array {v0, v1}, [Lcom/x/camera/d$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
