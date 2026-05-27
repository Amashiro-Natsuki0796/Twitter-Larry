.class public final Lcom/plaid/internal/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/J6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/J6<",
            "Lcom/plaid/internal/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/J6;

    invoke-direct {v0}, Lcom/plaid/internal/J6;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    sget-object v1, Lcom/plaid/internal/y0$e;->a:Lcom/plaid/internal/y0$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
