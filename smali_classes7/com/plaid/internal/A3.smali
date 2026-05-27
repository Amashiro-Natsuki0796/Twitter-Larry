.class public final Lcom/plaid/internal/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/j3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/A3;->a:Lcom/plaid/internal/j3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/A3;->a:Lcom/plaid/internal/j3;

    invoke-virtual {v0}, Lcom/plaid/internal/j3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    new-instance v1, Lcom/plaid/internal/z3;

    invoke-direct {v1, v0}, Lcom/plaid/internal/z3;-><init>(Landroid/content/res/Resources;)V

    return-object v1
.end method
