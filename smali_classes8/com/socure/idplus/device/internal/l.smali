.class public final Lcom/socure/idplus/device/internal/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/o;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/o;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/l;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/o;

    new-instance v2, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {v2}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    new-instance v3, Lcom/socure/idplus/device/internal/j;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/l;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/socure/idplus/device/internal/j;-><init>(Lcom/socure/idplus/device/internal/o;Landroid/content/Context;)V

    new-instance v4, Lcom/socure/idplus/device/internal/k;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/o;

    invoke-direct {v4, v5}, Lcom/socure/idplus/device/internal/k;-><init>(Lcom/socure/idplus/device/internal/o;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
