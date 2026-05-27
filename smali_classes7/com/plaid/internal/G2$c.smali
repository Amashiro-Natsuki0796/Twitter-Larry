.class public final Lcom/plaid/internal/G2$c;
.super Lcom/plaid/internal/G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/G2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/G2$c;

    invoke-direct {v0}, Lcom/plaid/internal/G2$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/G2$c;->a:Lcom/plaid/internal/G2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/G2;-><init>()V

    return-void
.end method
