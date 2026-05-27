.class public final synthetic Lcom/twitter/prompt/itembinder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/prompt/itembinder/d;

.field public final synthetic b:Lcom/twitter/prompt/itembinder/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/prompt/itembinder/d;Lcom/twitter/prompt/itembinder/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/prompt/itembinder/c;->a:Lcom/twitter/prompt/itembinder/d;

    iput-object p2, p0, Lcom/twitter/prompt/itembinder/c;->b:Lcom/twitter/prompt/itembinder/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/prompt/itembinder/c;->a:Lcom/twitter/prompt/itembinder/d;

    iget-object v0, p1, Lcom/twitter/prompt/itembinder/i;->d:Lcom/twitter/prompt/a;

    iget-object p1, p0, Lcom/twitter/prompt/itembinder/c;->b:Lcom/twitter/prompt/itembinder/i$a;

    iget-object v1, p1, Lcom/twitter/prompt/itembinder/i$a;->c:Lcom/twitter/ui/widget/timeline/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/prompt/a;->a(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
