.class public final Lcom/twitter/android/timeline/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/timeline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/android/timeline/i;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/i;ILjava/lang/String;Lcom/twitter/search/navigation/a;Lcom/twitter/model/timeline/w2;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/i$b;->e:Lcom/twitter/android/timeline/i;

    iput p2, p0, Lcom/twitter/android/timeline/i$b;->a:I

    iput-object p3, p0, Lcom/twitter/android/timeline/i$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/timeline/i$b;->c:Lcom/twitter/search/navigation/a;

    iput-object p5, p0, Lcom/twitter/android/timeline/i$b;->d:Lcom/twitter/model/timeline/w2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/android/timeline/i$b;->e:Lcom/twitter/android/timeline/i;

    iget-object p1, p1, Lcom/twitter/android/timeline/i;->f:Lcom/twitter/app/common/timeline/h0;

    iget v0, p0, Lcom/twitter/android/timeline/i$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v2, "spelling"

    goto :goto_0

    :cond_0
    const-string v2, "spelling_suggestion"

    goto :goto_0

    :cond_1
    const-string v2, "spelling_expansion_revert"

    goto :goto_0

    :cond_2
    const-string v2, "spelling_correction_revert"

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/timeline/i$b;->d:Lcom/twitter/model/timeline/w2;

    invoke-interface {p1, v3, v2}, Lcom/twitter/app/common/timeline/h0;->f(Lcom/twitter/model/timeline/w2;Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    const-string p1, "spelling_expansion_revert_click"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const-string p1, "spelling_correction_revert_click"

    goto :goto_1

    :cond_4
    const-string p1, "spelling_suggestion_click"

    :goto_1
    new-instance v0, Lcom/twitter/navigation/search/d$a;

    iget-object v1, p0, Lcom/twitter/android/timeline/i$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/search/d;

    iget-object v0, p0, Lcom/twitter/android/timeline/i$b;->c:Lcom/twitter/search/navigation/a;

    invoke-virtual {v0, p1}, Lcom/twitter/search/navigation/a;->a(Lcom/twitter/navigation/search/d;)V

    return-void
.end method
