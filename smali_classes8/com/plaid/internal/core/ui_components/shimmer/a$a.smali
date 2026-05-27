.class public final Lcom/plaid/internal/core/ui_components/shimmer/a$a;
.super Lcom/plaid/internal/core/ui_components/shimmer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/ui_components/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/core/ui_components/shimmer/a$b<",
        "Lcom/plaid/internal/core/ui_components/shimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;-><init>()V

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/plaid/internal/core/ui_components/shimmer/a$b;
    .locals 0

    return-object p0
.end method
