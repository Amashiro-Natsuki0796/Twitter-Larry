.class public final Lcom/plaid/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/S5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/S5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static b:Lcom/plaid/internal/S3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/S5$a;

    invoke-direct {v0}, Lcom/plaid/internal/S5$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    sget-object v0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/f4;

    sput-object v0, Lcom/plaid/internal/S5;->b:Lcom/plaid/internal/S3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
