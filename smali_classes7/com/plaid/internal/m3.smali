.class public final Lcom/plaid/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/f8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/g3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b3;Lcom/plaid/internal/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/m3;->a:Lcom/plaid/internal/g3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/m3;->a:Lcom/plaid/internal/g3;

    invoke-virtual {v0}, Lcom/plaid/internal/g3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/k4;

    const-string v1, "oAuthRedirectUriStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
