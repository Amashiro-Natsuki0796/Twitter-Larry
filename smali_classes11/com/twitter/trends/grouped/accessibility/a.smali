.class public final Lcom/twitter/trends/grouped/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/trends/grouped/accessibility/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/timeline/urt/s;",
        ">;",
        "Lcom/twitter/accessibility/api/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/trends/grouped/accessibility/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/trends/grouped/accessibility/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/trends/grouped/accessibility/a;->Companion:Lcom/twitter/trends/grouped/accessibility/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/trends/grouped/accessibility/a;->a:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/trends/grouped/accessibility/a;->b:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/trends/grouped/accessibility/a;->c(Ljava/util/List;)Lcom/twitter/accessibility/api/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/twitter/accessibility/api/f;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;)",
            "Lcom/twitter/accessibility/api/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "groupedTrends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/trends/grouped/accessibility/b;

    iget-object v1, p0, Lcom/twitter/trends/grouped/accessibility/a;->a:Lcom/twitter/navigation/timeline/k;

    invoke-direct {v0, p1, v1}, Lcom/twitter/trends/grouped/accessibility/b;-><init>(Ljava/util/List;Lcom/twitter/navigation/timeline/k;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/s;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    new-instance v0, Lcom/twitter/accessibility/api/f;

    iget-object v1, p0, Lcom/twitter/trends/grouped/accessibility/a;->b:Landroidx/fragment/app/m0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/accessibility/api/f;-><init>(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;Landroidx/fragment/app/m0;)V

    return-object v0
.end method
