.class public final synthetic Lcom/twitter/ui/fab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/q;

.field public final synthetic b:Lcom/twitter/ui/fab/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/q;Lcom/twitter/ui/fab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/o;->a:Lcom/twitter/ui/fab/q;

    iput-object p2, p0, Lcom/twitter/ui/fab/o;->b:Lcom/twitter/ui/fab/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/ui/fab/o;->a:Lcom/twitter/ui/fab/q;

    iget p1, p1, Lcom/twitter/ui/fab/q;->d:I

    iget-object v0, p0, Lcom/twitter/ui/fab/o;->b:Lcom/twitter/ui/fab/b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/fab/b;->a(I)V

    return-void
.end method
