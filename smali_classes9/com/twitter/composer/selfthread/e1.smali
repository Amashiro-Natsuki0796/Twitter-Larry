.class public final synthetic Lcom/twitter/composer/selfthread/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;

.field public final synthetic b:Lcom/twitter/composer/selfthread/model/f;

.field public final synthetic c:Lcom/twitter/model/drafts/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/drafts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/e1;->a:Lcom/twitter/composer/selfthread/s1;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/e1;->b:Lcom/twitter/composer/selfthread/model/f;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/e1;->c:Lcom/twitter/model/drafts/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/composer/selfthread/e1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->s4:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/e1;->b:Lcom/twitter/composer/selfthread/model/f;

    iget-wide v1, v1, Lcom/twitter/composer/selfthread/model/f;->d:J

    iget-object v3, p0, Lcom/twitter/composer/selfthread/e1;->c:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->d1(JLcom/twitter/model/drafts/a;)V

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/common/g;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "alt_text_sheet"

    const-string v4, "alt_text_button"

    const-string v5, "click"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
