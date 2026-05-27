.class public final synthetic Lcom/twitter/inlinecomposer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/y;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/inlinecomposer/y;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->e2()V

    :cond_0
    return-void
.end method
