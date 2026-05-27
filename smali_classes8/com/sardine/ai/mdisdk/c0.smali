.class public final Lcom/sardine/ai/mdisdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Lcom/sardine/ai/mdisdk/f0;


# direct methods
.method public constructor <init>(Lcom/sardine/ai/mdisdk/f0;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/c0;->b:Lcom/sardine/ai/mdisdk/f0;

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/c0;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/sardine/ai/mdisdk/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/c0;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/extractor/metadata/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/c0;->b:Lcom/sardine/ai/mdisdk/f0;

    invoke-virtual {v0, p1, p2}, Lcom/sardine/ai/mdisdk/f0;->f(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
