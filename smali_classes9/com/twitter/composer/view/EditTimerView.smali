.class public final Lcom/twitter/composer/view/EditTimerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twitter/composer/view/EditTimerView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "g",
        "J",
        "getExpirationTime",
        "()J",
        "setExpirationTime",
        "(J)V",
        "expirationTime",
        "i",
        "setMaximumTimeRemainingMs",
        "maximumTimeRemainingMs",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:J

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView;->h:Ljava/lang/String;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->i:J

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView;->j:Lcom/twitter/util/rx/k;

    return-void
.end method

.method private final setMaximumTimeRemainingMs(J)V
    .locals 2

    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->i:J

    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->g:J

    return-wide v0
.end method

.method public final j()V
    .locals 9

    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->g:J

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/composer/view/EditTimerView;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/composer/view/EditTimerView;->j:Lcom/twitter/util/rx/k;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    iget-wide v7, p0, Lcom/twitter/composer/view/EditTimerView;->g:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/repo/network/drops/detail/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/repo/network/drops/detail/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/view/n;

    invoke-direct {v2, v1}, Lcom/twitter/composer/view/n;-><init>(Lcom/twitter/commerce/repo/network/drops/detail/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->j()V

    new-instance v0, Lcom/twitter/composer/view/EditTimerView$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/view/EditTimerView$a;-><init>(Lcom/twitter/composer/view/EditTimerView;)V

    invoke-static {p0, v0}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/composer/view/EditTimerView;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->g:J

    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->j()V

    :cond_0
    return-void
.end method
