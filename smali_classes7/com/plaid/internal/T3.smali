.class public final Lcom/plaid/internal/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/plaid/internal/Q3;

.field public static final b:Lcom/plaid/internal/R3;

.field public static final c:Lcom/plaid/internal/T3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/N;

    invoke-direct {v0}, Lcom/plaid/internal/N;-><init>()V

    sget-object v1, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    sput-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    sput-object v0, Lcom/plaid/internal/T3;->b:Lcom/plaid/internal/R3;

    new-instance v0, Lcom/plaid/internal/T3$a;

    invoke-direct {v0}, Lcom/plaid/internal/T3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/T3;->c:Lcom/plaid/internal/T3$a;

    return-void
.end method
