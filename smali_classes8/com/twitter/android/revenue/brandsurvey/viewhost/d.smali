.class public final synthetic Lcom/twitter/android/revenue/brandsurvey/viewhost/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/revenue/brandsurvey/viewhost/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;->a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

    iput p2, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;->a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

    iget-object v0, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->e:Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-direct {v1, v0}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    iget-object v0, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->c:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    iget-object v0, v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/card/brandsurvey/m;

    iget v1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;->b:I

    add-int/lit8 v5, v1, 0x1

    iget-object v3, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->b:Lcom/twitter/card/brandsurvey/d;

    iget-object v4, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->c:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    iget-wide v6, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->h:J

    iget-wide v8, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->i:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/card/brandsurvey/m;-><init>(Lcom/twitter/card/brandsurvey/d;Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;IJJ)V

    iget-object v1, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
