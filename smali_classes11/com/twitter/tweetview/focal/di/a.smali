.class public final Lcom/twitter/tweetview/focal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/richtext/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/richtext/d$b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/richtext/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/a;->a:Lcom/twitter/ui/richtext/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/ui/richtext/f;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/focal/di/a;->a:Lcom/twitter/ui/richtext/d$b;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/twitter/ui/richtext/d$b;->a(Landroid/widget/TextView;)Lcom/twitter/ui/richtext/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ui/richtext/i;->a:Lcom/twitter/ui/richtext/i;

    :goto_0
    return-object p1
.end method
