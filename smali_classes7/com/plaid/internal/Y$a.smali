.class public final Lcom/plaid/internal/Y$a;
.super Lcom/plaid/internal/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/Y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/plaid/internal/U$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/Y$a;

    invoke-direct {v0}, Lcom/plaid/internal/Y$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/Y$a;->a:Lcom/plaid/internal/Y$a;

    sget-object v0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U$a;

    sput-object v0, Lcom/plaid/internal/Y$a;->b:Lcom/plaid/internal/U$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/Y;-><init>()V

    return-void
.end method
