.class public final synthetic Lcom/twitter/tipjar/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/main/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/main/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/main/f;->a:Lcom/twitter/tipjar/main/i;

    iput p2, p0, Lcom/twitter/tipjar/main/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/tipjar/main/f;->a:Lcom/twitter/tipjar/main/i;

    iget-object v0, p1, Lcom/twitter/tipjar/main/i;->c:Lcom/twitter/app/common/z;

    iget v1, p0, Lcom/twitter/tipjar/main/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tipjar/main/i;->d(Lcom/twitter/app/common/z;I)V

    return-void
.end method
