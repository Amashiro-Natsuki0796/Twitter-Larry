.class public final Lcom/twitter/ui/toasts/model/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/toasts/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/toasts/n$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/ui/toasts/model/e;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/ui/toasts/model/e$a;->g:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/twitter/ui/toasts/model/e$a;->c:Lcom/twitter/ui/text/b0;

    iget-object v7, p0, Lcom/twitter/ui/toasts/model/e$a;->d:Landroid/view/View$OnClickListener;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(Lcom/twitter/ui/text/b0;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/twitter/ui/text/b0;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->a:Lcom/twitter/ui/text/b0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->c:Lcom/twitter/ui/text/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/e$a;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    invoke-direct {v0, p1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->c:Lcom/twitter/ui/text/b0;

    iput-object p2, p0, Lcom/twitter/ui/toasts/model/e$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/e$a;->c:Lcom/twitter/ui/text/b0;

    iput-object p2, p0, Lcom/twitter/ui/toasts/model/e$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final p(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scribeElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/e$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SystemInAppMessageData"

    const-string v0, "Blank scribe element - no events will be scribed"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    invoke-direct {v0, p1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/toasts/model/e$a;->a:Lcom/twitter/ui/text/b0;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/e$a;->a:Lcom/twitter/ui/text/b0;

    return-void
.end method
