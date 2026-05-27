.class public final Lcom/plaid/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/C5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/serialization/json/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/C5;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/serialization/json/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/y1;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/plaid/internal/y1;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/y1;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/C5;

    iget-object v1, p0, Lcom/plaid/internal/y1;->b:Ljavax/inject/a;

    invoke-static {v1}, Ldagger/internal/c;->b(Ljavax/inject/a;)Ldagger/a;

    move-result-object v1

    new-instance v2, Lcom/plaid/internal/x1;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/x1;-><init>(Lcom/plaid/internal/C5;Ldagger/a;)V

    return-object v2
.end method
