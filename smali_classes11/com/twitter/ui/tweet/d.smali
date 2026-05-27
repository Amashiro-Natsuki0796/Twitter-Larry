.class public final synthetic Lcom/twitter/ui/tweet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/tweet/TweetHeaderView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/d;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    iput p2, p0, Lcom/twitter/ui/tweet/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/twitter/ui/tweet/d;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v1, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->T3:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->c:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v8

    iget v1, p0, Lcom/twitter/ui/tweet/d;->b:I

    if-le v8, v1, :cond_0

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    sget-object v1, Lcom/twitter/ui/tweet/TweetHeaderView;->Companion:Lcom/twitter/ui/tweet/TweetHeaderView$a;

    iget-object v3, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->S3:Landroid/text/StaticLayout;

    invoke-static {v1, v3, v8, v14}, Lcom/twitter/ui/tweet/TweetHeaderView$a;->a(Lcom/twitter/ui/tweet/TweetHeaderView$a;Landroid/text/StaticLayout;II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->T3:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v7, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->c:Landroid/text/TextPaint;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->S3:Landroid/text/StaticLayout;

    :cond_1
    iget-object v1, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->T3:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
