.class public final Lcom/plaid/internal/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/H5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Ldagger/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/I5;->a:Ldagger/internal/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/I5;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/plaid/internal/H5;

    invoke-direct {v1, v0}, Lcom/plaid/internal/H5;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
