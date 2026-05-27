.class public final synthetic Ltv/periscope/android/view/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/WaitingTextView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/WaitingTextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/c2;->a:Ltv/periscope/android/view/WaitingTextView;

    iput-boolean p2, p0, Ltv/periscope/android/view/c2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Ltv/periscope/android/view/WaitingTextView;->h:I

    iget-object v0, p0, Ltv/periscope/android/view/c2;->a:Ltv/periscope/android/view/WaitingTextView;

    iget-boolean v1, p0, Ltv/periscope/android/view/c2;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/view/WaitingTextView;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
