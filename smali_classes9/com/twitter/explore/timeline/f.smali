.class public final synthetic Lcom/twitter/explore/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/q;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/f;->a:Lcom/twitter/explore/timeline/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/explore/timeline/f;->a:Lcom/twitter/explore/timeline/n;

    iget-object p1, p1, Lcom/twitter/explore/timeline/n;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
