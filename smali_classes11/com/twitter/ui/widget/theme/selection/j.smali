.class public abstract Lcom/twitter/ui/widget/theme/selection/j;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/ui/widget/theme/selection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/ui/widget/theme/selection/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p2, p0, Lcom/twitter/ui/widget/theme/selection/j;->e:Lcom/twitter/ui/widget/theme/selection/a;

    return-void
.end method


# virtual methods
.method public S1()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/j;->e2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/j;->c2()I

    move-result v1

    sget-object v2, Lcom/twitter/ui/widget/theme/selection/g$a;->STATE:Lcom/twitter/ui/widget/theme/selection/g$a;

    iget-object v3, p0, Lcom/twitter/ui/widget/theme/selection/j;->e:Lcom/twitter/ui/widget/theme/selection/a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/twitter/ui/widget/theme/selection/a;->a(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;I)Lcom/twitter/ui/widget/theme/selection/g;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/widget/theme/selection/a;->d:Lcom/twitter/ui/widget/theme/selection/g;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/ui/widget/theme/selection/a;->d:Lcom/twitter/ui/widget/theme/selection/g;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/theme/selection/i;->R(Lcom/twitter/ui/widget/theme/selection/g;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/j;->Z1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/j;->b2()I

    move-result v1

    sget-object v2, Lcom/twitter/ui/widget/theme/selection/g$a;->APPEARANCE:Lcom/twitter/ui/widget/theme/selection/g$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/twitter/ui/widget/theme/selection/a;->a(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;I)Lcom/twitter/ui/widget/theme/selection/g;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/widget/theme/selection/a;->c:Lcom/twitter/ui/widget/theme/selection/g;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/ui/widget/theme/selection/a;->c:Lcom/twitter/ui/widget/theme/selection/g;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/theme/selection/i;->Z(Lcom/twitter/ui/widget/theme/selection/g;)V

    return-void
.end method

.method public abstract Z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b2()I
.end method

.method public abstract c2()I
.end method

.method public abstract e2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
