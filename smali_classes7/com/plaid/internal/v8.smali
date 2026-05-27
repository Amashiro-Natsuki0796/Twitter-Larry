.class public final synthetic Lcom/plaid/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/w7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/w7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/v8;->a:Lcom/plaid/internal/w7;

    iput-object p2, p0, Lcom/plaid/internal/v8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/v8;->a:Lcom/plaid/internal/w7;

    iget-object v1, p0, Lcom/plaid/internal/v8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/plaid/internal/w7$g;->a(Lcom/plaid/internal/w7;Ljava/lang/String;)V

    return-void
.end method
