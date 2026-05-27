.class public final Lcom/plaid/internal/x3;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/Q4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/F1;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/F1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "loadingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    check-cast p1, Lcom/plaid/internal/m0;

    iget-object p1, p1, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/o0;

    iget-object p1, p1, Lcom/plaid/internal/o0;->h:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/Q4;

    iput-object p1, p0, Lcom/plaid/internal/x3;->a:Lcom/plaid/internal/Q4;

    return-void
.end method
