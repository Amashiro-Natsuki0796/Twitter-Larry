.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    iput-boolean p2, p0, Lcom/twitter/commerce/merchantconfiguration/k;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/j$b;

    const/4 p2, 0x2

    iget-boolean v0, p0, Lcom/twitter/commerce/merchantconfiguration/k;->b:Z

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/merchantconfiguration/j$b;-><init>(ZI)V

    iget-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/k;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    invoke-virtual {p2, p1}, Lcom/twitter/commerce/merchantconfiguration/p;->c(Lcom/twitter/commerce/merchantconfiguration/j;)V

    return-void
.end method
