.class public final Lcom/plaid/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X;


# static fields
.field public static final a:Lcom/plaid/internal/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/h0;

    invoke-direct {v0}, Lcom/plaid/internal/h0;-><init>()V

    sput-object v0, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "UNKNOWN"

    return-object v0
.end method
