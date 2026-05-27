.class public final synthetic Lcom/plaid/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/h6;

.field public final synthetic b:Lcom/plaid/internal/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/h6;Lcom/plaid/internal/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/q8;->a:Lcom/plaid/internal/h6;

    iput-object p2, p0, Lcom/plaid/internal/q8;->b:Lcom/plaid/internal/j6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/q8;->a:Lcom/plaid/internal/h6;

    iget-object v1, p0, Lcom/plaid/internal/q8;->b:Lcom/plaid/internal/j6;

    invoke-static {v0, v1}, Lcom/plaid/internal/h6;->a(Lcom/plaid/internal/h6;Lcom/plaid/internal/j6;)V

    return-void
.end method
