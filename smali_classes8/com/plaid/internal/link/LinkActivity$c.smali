.class public final Lcom/plaid/internal/link/LinkActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/link/LinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/a2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/link/LinkActivity$c;->a:Lcom/plaid/internal/link/LinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity$c;->a:Lcom/plaid/internal/link/LinkActivity;

    new-instance v1, Lcom/plaid/internal/n4;

    iget-object v0, v0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h2;

    iget-object v0, v0, Lcom/plaid/internal/h2;->a:Lcom/plaid/internal/m0;

    invoke-direct {v1, v0}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/F1;)V

    return-object v1
.end method
