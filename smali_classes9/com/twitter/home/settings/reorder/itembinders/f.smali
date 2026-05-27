.class public final synthetic Lcom/twitter/home/settings/reorder/itembinders/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/itembinders/g;

.field public final synthetic b:Lcom/twitter/model/pinnedtimelines/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/itembinders/g;Lcom/twitter/model/pinnedtimelines/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/itembinders/f;->a:Lcom/twitter/home/settings/reorder/itembinders/g;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/itembinders/f;->b:Lcom/twitter/model/pinnedtimelines/b$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/itembinders/f;->a:Lcom/twitter/home/settings/reorder/itembinders/g;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/itembinders/g;->d:Lcom/twitter/home/settings/reorder/b;

    const-string v0, "item"

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/itembinders/f;->b:Lcom/twitter/model/pinnedtimelines/b$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
