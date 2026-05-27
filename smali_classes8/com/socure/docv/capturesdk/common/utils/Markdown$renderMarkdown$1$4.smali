.class public final Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->access$getOnLinkClick$p()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
