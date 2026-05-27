.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->a:I

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {p1}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/twitter/explore/timeline/events/o$b;

    iget-object v0, v10, Lcom/twitter/explore/timeline/events/o$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1500f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/explore/timeline/events/p;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/b;

    invoke-direct {v0, v10, v1}, Lcom/twitter/explore/timeline/events/p;-><init>(Lcom/twitter/explore/timeline/events/o$b;Lcom/google/android/gms/ads/nativead/b;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v10, Lcom/twitter/explore/timeline/events/o$b;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->a:Lcom/chuckerteam/chucker/internal/ui/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
