.class public final synthetic Lcom/plaid/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/J6;

.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/J6;Landroidx/lifecycle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/l8;->a:Lcom/plaid/internal/J6;

    iput-object p2, p0, Lcom/plaid/internal/l8;->b:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/l8;->a:Lcom/plaid/internal/J6;

    iget-object v1, p0, Lcom/plaid/internal/l8;->b:Landroidx/lifecycle/t0;

    invoke-static {v0, v1, p1}, Lcom/plaid/internal/J6;->a(Lcom/plaid/internal/J6;Landroidx/lifecycle/t0;Ljava/lang/Object;)V

    return-void
.end method
