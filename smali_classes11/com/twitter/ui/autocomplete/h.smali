.class public final synthetic Lcom/twitter/ui/autocomplete/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/autocomplete/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/autocomplete/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/h;->a:Lcom/twitter/ui/autocomplete/k;

    iput p2, p0, Lcom/twitter/ui/autocomplete/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/h;->a:Lcom/twitter/ui/autocomplete/k;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/ui/autocomplete/h;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    return-void
.end method
