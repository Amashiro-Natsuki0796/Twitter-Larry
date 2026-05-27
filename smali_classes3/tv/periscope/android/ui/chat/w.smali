.class public final synthetic Ltv/periscope/android/ui/chat/w;
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

    iput-object p1, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/y$a;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/y$a;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/y;->k()V

    return-void
.end method
