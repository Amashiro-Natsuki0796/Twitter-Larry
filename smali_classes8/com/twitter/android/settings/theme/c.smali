.class public final Lcom/twitter/android/settings/theme/c;
.super Lcom/twitter/ui/widget/theme/selection/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/android/settings/theme/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/object/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/i<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/android/settings/theme/c;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "Lcom/twitter/android/settings/theme/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/settings/theme/e;Lcom/twitter/util/object/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tfa/ui/theme/scribe/e;)V
    .locals 0
    .param p1    # Lcom/twitter/android/settings/theme/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tfa/ui/theme/scribe/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/settings/theme/e;",
            "Lcom/twitter/util/object/i<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/android/settings/theme/c;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "Lcom/twitter/android/settings/theme/d;",
            ">;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/tfa/ui/theme/scribe/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/twitter/ui/widget/theme/selection/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tfa/ui/theme/scribe/e;)V

    iput-object p1, p0, Lcom/twitter/android/settings/theme/c;->e:Lcom/twitter/android/settings/theme/e;

    iput-object p2, p0, Lcom/twitter/android/settings/theme/c;->f:Lcom/twitter/util/object/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;I)Lcom/twitter/ui/widget/theme/selection/g;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "I)",
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/android/settings/theme/c;->f:Lcom/twitter/util/object/i;

    invoke-interface {v0, p1, p3, p0, p2}, Lcom/twitter/util/object/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/theme/selection/g;

    return-object p1
.end method

.method public final b()Lcom/twitter/ui/widget/theme/selection/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/settings/theme/c;->e:Lcom/twitter/android/settings/theme/e;

    return-object v0
.end method
