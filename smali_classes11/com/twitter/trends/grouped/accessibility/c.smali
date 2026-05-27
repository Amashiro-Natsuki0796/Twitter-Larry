.class public final synthetic Lcom/twitter/trends/grouped/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/q;
.implements Lorg/webrtc/NativeLibraryLoader;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/trends/grouped/accessibility/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/trends/grouped/accessibility/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/accessibility/api/f;

    iget-object v0, p1, Lcom/twitter/accessibility/api/f;->a:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iget-object p1, p1, Lcom/twitter/accessibility/api/f;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/trends/grouped/accessibility/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/soloader/nativeloader/a;->b(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
