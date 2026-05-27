.class public final synthetic Lcom/twitter/inlinecomposer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterEditText$b;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/u;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final n2(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 2

    iget-object p1, p0, Lcom/twitter/inlinecomposer/u;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->b2()Lcom/twitter/model/drafts/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    iget-object v1, p1, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v1}, Lcom/twitter/inlinecomposer/d0;->c2()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/inlinecomposer/r;->Z1(Lcom/twitter/model/drafts/d;Lcom/twitter/util/collection/x;)Lcom/twitter/navigation/composer/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/inlinecomposer/r;->h2(Lcom/twitter/navigation/composer/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
