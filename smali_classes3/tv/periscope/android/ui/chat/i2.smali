.class public final synthetic Ltv/periscope/android/ui/chat/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/j2;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/i2;->a:Ltv/periscope/android/ui/chat/j2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/i2;->a:Ltv/periscope/android/ui/chat/j2;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/j2;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
