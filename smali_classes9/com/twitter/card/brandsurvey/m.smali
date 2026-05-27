.class public final Lcom/twitter/card/brandsurvey/m;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/card/brandsurvey/d;Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;IJJ)V
    .locals 3
    .param p1    # Lcom/twitter/card/brandsurvey/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/card/brandsurvey/d;->e:Lcom/twitter/card/brandsurvey/d$a;

    const-string v2, "brand_survey_provider"

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->d:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b$a;

    const-string v1, "brand_survey_answers"

    invoke-static {p1, v1, p2, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string p2, "brand_survey_question_index"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string p2, "card_id"

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string p2, "status_id"

    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
