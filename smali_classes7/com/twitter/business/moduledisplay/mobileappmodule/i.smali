.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/mobileappmodule/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/i;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/i;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v1, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->e:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->h:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
