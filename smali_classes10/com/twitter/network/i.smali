.class public final Lcom/twitter/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/CookieManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/i;->a:Landroid/webkit/CookieManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/network/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/network/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/network/i;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/i;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/network/i;->b:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This object may only be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/network/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/network/i;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This object may only be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
