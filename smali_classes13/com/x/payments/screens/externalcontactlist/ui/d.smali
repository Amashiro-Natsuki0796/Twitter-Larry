.class public final synthetic Lcom/x/payments/screens/externalcontactlist/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
