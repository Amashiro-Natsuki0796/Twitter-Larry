.class public final synthetic Ltv/periscope/android/ui/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/n;->a:Ltv/periscope/android/ui/chat/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->a:Ltv/periscope/android/ui/chat/p;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/p;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
