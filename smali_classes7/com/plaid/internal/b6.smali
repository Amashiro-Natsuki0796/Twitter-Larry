.class public final Lcom/plaid/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/a6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/X2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/W2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/H5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/d6;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/s7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/plaid/internal/d6;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/b6;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/plaid/internal/b6;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/plaid/internal/b6;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/plaid/internal/b6;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/plaid/internal/b6;->e:Lcom/plaid/internal/d6;

    iput-object p6, p0, Lcom/plaid/internal/b6;->f:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plaid/internal/b6;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/X2;

    iget-object v0, p0, Lcom/plaid/internal/b6;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/W2;

    iget-object v0, p0, Lcom/plaid/internal/b6;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/H5;

    iget-object v0, p0, Lcom/plaid/internal/b6;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/plaid/internal/a1;

    iget-object v0, p0, Lcom/plaid/internal/b6;->e:Lcom/plaid/internal/d6;

    invoke-virtual {v0}, Lcom/plaid/internal/d6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/c6;

    iget-object v0, p0, Lcom/plaid/internal/b6;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/plaid/internal/s7;

    new-instance v0, Lcom/plaid/internal/a6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/a6;-><init>(Lcom/plaid/internal/X2;Lcom/plaid/internal/W2;Lcom/plaid/internal/H5;Lcom/plaid/internal/a1;Lcom/plaid/internal/c6;Lcom/plaid/internal/s7;)V

    return-object v0
.end method
