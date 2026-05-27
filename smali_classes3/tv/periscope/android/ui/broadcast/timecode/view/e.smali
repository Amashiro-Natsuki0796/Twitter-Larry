.class public final synthetic Ltv/periscope/android/ui/broadcast/timecode/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

.field public final synthetic b:Ltv/periscope/android/view/q1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;Ltv/periscope/android/view/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/e;->a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/view/e;->b:Ltv/periscope/android/view/q1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/e;->a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->m:Lio/reactivex/subjects/e;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/e;->b:Ltv/periscope/android/view/q1;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
