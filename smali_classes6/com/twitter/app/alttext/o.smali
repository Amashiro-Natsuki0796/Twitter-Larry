.class public final synthetic Lcom/twitter/app/alttext/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/alttext/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/alttext/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/alttext/o;->a:Lcom/twitter/app/alttext/p;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/alttext/o;->a:Lcom/twitter/app/alttext/p;

    iget-object v0, v0, Lcom/twitter/app/alttext/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    return-void
.end method
