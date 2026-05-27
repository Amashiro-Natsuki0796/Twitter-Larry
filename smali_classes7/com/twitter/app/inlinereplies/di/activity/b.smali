.class public final synthetic Lcom/twitter/app/inlinereplies/di/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/dialog/h;

.field public final synthetic b:Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/twitter/app/inlinereplies/ui/activity/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lcom/twitter/app/inlinereplies/ui/activity/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->a:Lcom/twitter/app/common/dialog/h;

    iput-object p2, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->b:Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;

    iput-object p3, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->d:Lcom/twitter/app/inlinereplies/ui/activity/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/inlinereplies/ui/activity/c;

    iget-object v0, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->a:Lcom/twitter/app/common/dialog/h;

    iget-object v1, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->b:Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/app/inlinereplies/di/activity/b;->d:Lcom/twitter/app/inlinereplies/ui/activity/f;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/app/inlinereplies/ui/activity/c;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lcom/twitter/app/inlinereplies/ui/activity/f;)V

    return-object p1
.end method
