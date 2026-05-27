.class public final synthetic Ltv/periscope/android/ui/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/y$a;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/x;->a:Ltv/periscope/android/ui/chat/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/x;->a:Ltv/periscope/android/ui/chat/y$a;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/y$a;->a:Ltv/periscope/android/ui/chat/y;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/t;->q()V

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/chat/g2;->a()V

    const/4 v1, 0x0

    iput v1, v0, Ltv/periscope/android/ui/chat/y;->k:I

    return-void
.end method
