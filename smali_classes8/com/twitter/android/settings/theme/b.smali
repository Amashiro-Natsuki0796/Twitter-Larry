.class public final Lcom/twitter/android/settings/theme/b;
.super Lcom/twitter/ui/widget/theme/selection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/theme/selection/f<",
        "Lcom/twitter/android/settings/theme/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/f;->b:Lcom/twitter/ui/widget/theme/selection/a;

    check-cast v0, Lcom/twitter/android/settings/theme/c;

    iget-object v1, v0, Lcom/twitter/ui/widget/theme/selection/a;->b:Lcom/twitter/tfa/ui/theme/scribe/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/tfa/ui/theme/scribe/e;->a:Z

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, v1, Lcom/twitter/tfa/ui/theme/scribe/e;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method
