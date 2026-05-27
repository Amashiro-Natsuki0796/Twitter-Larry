.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/WaitingTextView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/WaitingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y;->a:Ltv/periscope/android/view/WaitingTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y;->a:Ltv/periscope/android/view/WaitingTextView;

    iput-boolean v0, v1, Ltv/periscope/android/view/WaitingTextView;->f:Z

    return-void
.end method
