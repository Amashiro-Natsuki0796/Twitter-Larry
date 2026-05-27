.class public final synthetic Lcom/twitter/timeline/feedbackaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/r$c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/r$c;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/feedbackaction/d;->a:Lcom/twitter/model/timeline/r$c;

    iput p2, p0, Lcom/twitter/timeline/feedbackaction/d;->b:I

    iput-object p3, p0, Lcom/twitter/timeline/feedbackaction/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/timeline/r$c;

    iget-object v0, p0, Lcom/twitter/timeline/feedbackaction/d;->a:Lcom/twitter/model/timeline/r$c;

    iget-object v0, v0, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    instance-of v0, v0, Lcom/twitter/model/timeline/s0;

    iget v1, p0, Lcom/twitter/timeline/feedbackaction/d;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    check-cast v0, Lcom/twitter/model/timeline/s0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/s0;->c:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150c4e

    iget-object v3, p0, Lcom/twitter/timeline/feedbackaction/d;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b$b;

    const-string v3, "title"

    iget-object p1, p1, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    const v3, 0x7f080721

    iput v3, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    iput-object p1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->f:Ljava/lang/String;

    iput v1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v2, p1, Lcom/twitter/model/timeline/r$c;->e:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    iget-object p1, p1, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
