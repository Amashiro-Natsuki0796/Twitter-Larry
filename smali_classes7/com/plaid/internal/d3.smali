.class public final Lcom/plaid/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/W2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/l3;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/E4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/A3;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/U7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/f8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b3;Lcom/plaid/internal/l3;Ljavax/inject/a;Ljavax/inject/a;Lcom/plaid/internal/A3;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/d3;->a:Lcom/plaid/internal/l3;

    iput-object p3, p0, Lcom/plaid/internal/d3;->b:Ljavax/inject/a;

    iput-object p4, p0, Lcom/plaid/internal/d3;->c:Ljavax/inject/a;

    iput-object p5, p0, Lcom/plaid/internal/d3;->d:Lcom/plaid/internal/A3;

    iput-object p6, p0, Lcom/plaid/internal/d3;->e:Ljavax/inject/a;

    iput-object p7, p0, Lcom/plaid/internal/d3;->f:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plaid/internal/d3;->a:Lcom/plaid/internal/l3;

    invoke-virtual {v0}, Lcom/plaid/internal/l3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/P7;

    iget-object v0, p0, Lcom/plaid/internal/d3;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/r3;

    iget-object v0, p0, Lcom/plaid/internal/d3;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/E4;

    iget-object v0, p0, Lcom/plaid/internal/d3;->d:Lcom/plaid/internal/A3;

    invoke-virtual {v0}, Lcom/plaid/internal/A3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/plaid/internal/z3;

    iget-object v0, p0, Lcom/plaid/internal/d3;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/U7;

    iget-object v0, p0, Lcom/plaid/internal/d3;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/plaid/internal/f8;

    const-string v0, "api"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkWorkflowAnalytics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneStore"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localErrorFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/W2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/W2;-><init>(Lcom/plaid/internal/P7;Lcom/plaid/internal/E4;Lcom/plaid/internal/r3;Lcom/plaid/internal/z3;Lcom/plaid/internal/U7;Lcom/plaid/internal/f8;)V

    return-object v0
.end method
