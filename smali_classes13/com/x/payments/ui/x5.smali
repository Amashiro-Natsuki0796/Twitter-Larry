.class public final synthetic Lcom/x/payments/ui/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/x5;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/x5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/ui/x5;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/ui/x5;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/ui/x5;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/ui/x5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
