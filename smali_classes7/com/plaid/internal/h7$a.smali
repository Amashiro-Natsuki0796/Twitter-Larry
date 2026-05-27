.class public final Lcom/plaid/internal/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/q1;

.field public final b:Lcom/plaid/internal/h7$a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/h7$a$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/h7$a$a;-><init>(Lcom/plaid/internal/h7$a;)V

    iput-object v0, p0, Lcom/plaid/internal/h7$a;->b:Lcom/plaid/internal/h7$a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/h7$a;->c:Z

    iput-object p1, p0, Lcom/plaid/internal/h7$a;->a:Lcom/plaid/internal/q1;

    return-void
.end method
