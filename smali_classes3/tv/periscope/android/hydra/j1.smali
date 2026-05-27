.class public final synthetic Ltv/periscope/android/hydra/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/m1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/j1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p2, p0, Ltv/periscope/android/hydra/j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/hydra/j1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v0, p0, Ltv/periscope/android/hydra/j1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/m1$f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p1, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltv/periscope/android/hydra/m1$c;

    sget-object v2, Ltv/periscope/android/hydra/m1$d;->HANGUP:Ltv/periscope/android/hydra/m1$d;

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ltv/periscope/android/hydra/m1$c;

    sget-object v2, Ltv/periscope/android/hydra/m1$d;->CANCEL_STREAM:Ltv/periscope/android/hydra/m1$d;

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
