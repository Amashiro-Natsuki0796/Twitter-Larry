.class public final synthetic Lcom/twitter/home/settings/reorder/itembinders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/itembinders/b;

.field public final synthetic b:Lcom/twitter/model/pinnedtimelines/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/itembinders/b;Lcom/twitter/model/pinnedtimelines/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/itembinders/a;->a:Lcom/twitter/home/settings/reorder/itembinders/b;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/itembinders/a;->b:Lcom/twitter/model/pinnedtimelines/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/itembinders/a;->a:Lcom/twitter/home/settings/reorder/itembinders/b;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/itembinders/b;->d:Lcom/twitter/home/settings/reorder/b;

    const-string v0, "item"

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/itembinders/a;->b:Lcom/twitter/model/pinnedtimelines/b$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
