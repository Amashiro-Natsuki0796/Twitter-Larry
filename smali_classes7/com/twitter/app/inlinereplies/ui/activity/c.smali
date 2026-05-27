.class public final Lcom/twitter/app/inlinereplies/ui/activity/c;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/g$a;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/inlinereplies/ui/activity/e;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/inlinereplies/ui/activity/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lcom/twitter/app/inlinereplies/ui/activity/f;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/inlinereplies/ui/activity/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/inlinereplies/ui/activity/c;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/app/inlinereplies/ui/activity/c;->b:Lcom/twitter/app/inlinereplies/ui/activity/f;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/inlinereplies/ui/activity/c;->b:Lcom/twitter/app/inlinereplies/ui/activity/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/app/inlinereplies/ui/activity/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p2, 0x7f010049

    const v0, 0x7f01004a

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/inlinereplies/ui/activity/e;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
