.class public final synthetic Lcom/plaid/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/w7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/w7;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/plaid/internal/w7;->a(Lcom/plaid/internal/w7;Ljava/util/List;)V

    return-void
.end method
