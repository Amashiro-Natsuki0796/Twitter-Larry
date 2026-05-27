.class public final Lcom/plaid/internal/d7$a;
.super Lcom/plaid/internal/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/d7$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/d7$a;

    invoke-direct {v0}, Lcom/plaid/internal/d7$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/d7$a;->a:Lcom/plaid/internal/d7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Cellular network not available."

    const-string v3, "ConnectivityManager established that a cellular network is not available, running on a simulator or a device with no sim card is no supported."

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/plaid/internal/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
