.class public final synthetic Lcom/twitter/business/settings/overview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/settings/overview/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/settings/overview/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/k;->a:Lcom/twitter/business/settings/overview/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/k;->a:Lcom/twitter/business/settings/overview/y;

    iget-object v0, v0, Lcom/twitter/business/settings/overview/y;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/n0;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
