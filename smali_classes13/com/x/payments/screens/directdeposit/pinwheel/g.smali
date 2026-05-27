.class public final Lcom/x/payments/screens/directdeposit/pinwheel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/fragment/app/m0;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->b:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->b:Landroidx/fragment/app/m0;

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/g;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->S()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    :cond_1
    :goto_0
    return-void
.end method
