.class public final Lcom/plaid/internal/w7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/w7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/w7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/w7$a;->a:Lcom/plaid/internal/w7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/w7$a;->a:Lcom/plaid/internal/w7;

    iget-object v0, v0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/B7;->d:Lcom/plaid/internal/c5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalPictureStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
