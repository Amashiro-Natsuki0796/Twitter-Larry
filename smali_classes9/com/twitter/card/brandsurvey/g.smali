.class public final synthetic Lcom/twitter/card/brandsurvey/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/brandsurvey/j;

.field public final synthetic b:Lcom/twitter/card/brandsurvey/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/twitter/card/brandsurvey/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/brandsurvey/j;Lcom/twitter/card/brandsurvey/d;JJLcom/twitter/card/brandsurvey/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/g;->a:Lcom/twitter/card/brandsurvey/j;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/g;->b:Lcom/twitter/card/brandsurvey/d;

    iput-wide p3, p0, Lcom/twitter/card/brandsurvey/g;->c:J

    iput-wide p5, p0, Lcom/twitter/card/brandsurvey/g;->d:J

    iput-object p7, p0, Lcom/twitter/card/brandsurvey/g;->e:Lcom/twitter/card/brandsurvey/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    new-instance p1, Lcom/twitter/card/brandsurvey/m;

    iget-object v1, p0, Lcom/twitter/card/brandsurvey/g;->b:Lcom/twitter/card/brandsurvey/d;

    iget-object v8, p0, Lcom/twitter/card/brandsurvey/g;->a:Lcom/twitter/card/brandsurvey/j;

    iget-object v0, v8, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-direct {v2, v0}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    new-instance v3, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/card/brandsurvey/d;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/card/brandsurvey/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v4, p0, Lcom/twitter/card/brandsurvey/g;->c:J

    iget-wide v6, p0, Lcom/twitter/card/brandsurvey/g;->d:J

    const/4 v9, 0x1

    move-object v0, p1

    move-object v2, v3

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/brandsurvey/m;-><init>(Lcom/twitter/card/brandsurvey/d;Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;IJJ)V

    iget-object v0, v8, Lcom/twitter/card/brandsurvey/j;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/g;->e:Lcom/twitter/card/brandsurvey/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    iput-object v0, p1, Lcom/twitter/card/brandsurvey/l;->g:Ljava/util/Set;

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iget-object v1, p1, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    const-string v2, "selected_choices"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/card/brandsurvey/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V

    iget-object p1, v8, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_0
    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
