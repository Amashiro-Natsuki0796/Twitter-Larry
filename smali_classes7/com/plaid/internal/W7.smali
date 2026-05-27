.class public abstract Lcom/plaid/internal/W7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/plaid/internal/b8;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/plaid/internal/k1;

    iput-object v0, p0, Lcom/plaid/internal/W7;->a:Ljava/lang/Class;

    new-instance v0, Lcom/plaid/internal/V7;

    invoke-direct {v0, p0}, Lcom/plaid/internal/V7;-><init>(Lcom/plaid/internal/W7;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/W7;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/C4;)Lcom/plaid/internal/k1;
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/C4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/d8;

    new-instance v0, Lcom/plaid/internal/W7$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/W7$a;-><init>(Lcom/plaid/internal/W7;)V

    invoke-interface {p1, v0}, Lcom/plaid/internal/d8;->a(Lcom/plaid/internal/W7$a;)Lcom/plaid/internal/c8;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/a2;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/a2$c;)V

    iget-object p1, p0, Lcom/plaid/internal/W7;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a2;->a(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/b8;

    iput-object p1, p0, Lcom/plaid/internal/W7;->b:Lcom/plaid/internal/b8;

    return-void
.end method
