.class public final Lcom/twitter/explore/timeline/events/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/View;",
        "Lcom/twitter/accessibility/api/k<",
        "Lcom/twitter/explore/timeline/events/accessibility/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/timeline/events/accessibility/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/timeline/events/accessibility/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/events/accessibility/b;Lcom/twitter/explore/timeline/events/accessibility/d;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/timeline/events/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/events/accessibility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "accessibilityActionsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/accessibility/c;->a:Lcom/twitter/explore/timeline/events/accessibility/b;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/accessibility/c;->b:Lcom/twitter/explore/timeline/events/accessibility/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/accessibility/api/k;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/accessibility/c;->a:Lcom/twitter/explore/timeline/events/accessibility/b;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/accessibility/c;->b:Lcom/twitter/explore/timeline/events/accessibility/d;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/accessibility/api/k;-><init>(Landroid/view/View;Lcom/twitter/accessibility/api/b;Lcom/twitter/accessibility/api/e;)V

    return-object v0
.end method
