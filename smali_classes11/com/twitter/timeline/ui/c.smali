.class public final synthetic Lcom/twitter/timeline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/ui/d;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/ui/d;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/ui/c;->a:Lcom/twitter/timeline/ui/d;

    iput-object p2, p0, Lcom/twitter/timeline/ui/c;->b:Lcom/twitter/model/timeline/q1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/timeline/ui/c;->a:Lcom/twitter/timeline/ui/d;

    iget-object p1, p1, Lcom/twitter/timeline/ui/d;->c:Lcom/twitter/timeline/i;

    iget-object v0, p0, Lcom/twitter/timeline/ui/c;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {p1, v0}, Lcom/twitter/timeline/i;->a(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
