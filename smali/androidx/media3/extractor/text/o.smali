.class public final synthetic Landroidx/media3/extractor/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/extractor/text/e;

    iget-object v0, p0, Landroidx/media3/extractor/text/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/y$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Landroidx/media3/extractor/text/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/view/review/c;

    iget-object p1, p1, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
