.class public final Lcom/twitter/ui/richtext/d$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/richtext/d;->a(Lcom/twitter/model/core/entity/p;Ljava/util/List;Lcom/twitter/ui/text/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/twitter/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/model/notetweet/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/twitter/model/notetweet/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/twitter/ui/text/i;",
            ">;",
            "Lcom/twitter/model/notetweet/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/richtext/d$d;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/twitter/ui/richtext/d$d;->b:Lcom/twitter/model/notetweet/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/richtext/d$d;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/text/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/richtext/d$d;->b:Lcom/twitter/model/notetweet/c;

    iget-object v0, v0, Lcom/twitter/model/notetweet/c;->a:Lcom/twitter/model/core/entity/b0;

    invoke-interface {p1, v0}, Lcom/twitter/ui/text/i;->a(Lcom/twitter/model/core/entity/b0;)V

    :cond_0
    return-void
.end method
