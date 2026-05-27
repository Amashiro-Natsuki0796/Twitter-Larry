.class public final synthetic Lcom/twitter/inlinecomposer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/a;

.field public final synthetic b:Lcom/twitter/inlinecomposer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/a;Lcom/twitter/inlinecomposer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d;->a:Lcom/twitter/inlinecomposer/a;

    iput-object p2, p0, Lcom/twitter/inlinecomposer/d;->b:Lcom/twitter/inlinecomposer/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d;->b:Lcom/twitter/inlinecomposer/b;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/b;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/inlinecomposer/d;->a:Lcom/twitter/inlinecomposer/a;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/a;->run()V

    :cond_1
    :goto_0
    return-void
.end method
