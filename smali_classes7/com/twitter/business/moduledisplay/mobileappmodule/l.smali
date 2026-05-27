.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/features/mobileappmodule/model/g;

.field public final synthetic b:Lcom/twitter/business/moduledisplay/mobileappmodule/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/features/mobileappmodule/model/g;Lcom/twitter/business/moduledisplay/mobileappmodule/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/l;->a:Lcom/twitter/business/features/mobileappmodule/model/g;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/l;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/l;->a:Lcom/twitter/business/features/mobileappmodule/model/g;

    iget p1, p1, Lcom/twitter/business/features/mobileappmodule/model/g;->a:I

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/l;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->f:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;-><init>(I)V

    iget-object p1, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
