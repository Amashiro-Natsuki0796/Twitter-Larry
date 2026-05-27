.class public final synthetic Ltv/periscope/android/ui/broadcast/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/e1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d1;->a:Ltv/periscope/android/ui/broadcast/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/d1;->a:Ltv/periscope/android/ui/broadcast/e1;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/e1;->i:Ltv/periscope/android/ui/broadcast/e1$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/e1$a;->h()V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/e1;->a()V

    return-void
.end method
