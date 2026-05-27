.class public final synthetic Lcom/twitter/translation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/repositories/f;

.field public final synthetic b:Lcom/twitter/translation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/repositories/f;Lcom/twitter/translation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/c;->a:Lcom/twitter/iap/implementation/repositories/f;

    iput-object p2, p0, Lcom/twitter/translation/c;->b:Lcom/twitter/translation/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/translation/c;->b:Lcom/twitter/translation/d;

    iget-boolean p1, p1, Lcom/twitter/translation/d;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/translation/c;->a:Lcom/twitter/iap/implementation/repositories/f;

    invoke-virtual {v0, p1}, Lcom/twitter/iap/implementation/repositories/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
