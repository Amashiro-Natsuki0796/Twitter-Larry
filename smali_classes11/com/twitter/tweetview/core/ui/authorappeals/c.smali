.class public final Lcom/twitter/tweetview/core/ui/authorappeals/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/ui/forwardpivot/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/ui/forwardpivot/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/text/c;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/tweetview/core/ui/forwardpivot/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->a:Lcom/twitter/ui/text/c;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->c:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;)V
    .locals 7
    .param p1    # Lcom/twitter/tweetview/core/ui/forwardpivot/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->a:Lcom/twitter/ui/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0, v2, v1}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v0, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/twitter/tweetview/core/ui/authorappeals/a;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/forwardpivot/o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object p1, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/c;->c:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "impression"

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    return-void
.end method
