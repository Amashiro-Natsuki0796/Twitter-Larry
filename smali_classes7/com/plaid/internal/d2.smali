.class public final Lcom/plaid/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/i8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/Y1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G1;Lcom/plaid/internal/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/d2;->a:Lcom/plaid/internal/Y1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/d2;->a:Lcom/plaid/internal/Y1;

    invoke-virtual {v0}, Lcom/plaid/internal/Y1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/t7;

    const-string v1, "webviewFallbackIdStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
