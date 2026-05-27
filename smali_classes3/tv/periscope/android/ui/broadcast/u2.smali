.class public final synthetic Ltv/periscope/android/ui/broadcast/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/v2;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/u2;->a:Ltv/periscope/android/ui/broadcast/v2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/u2;->a:Ltv/periscope/android/ui/broadcast/v2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, p8, :cond_0

    if-eq p2, p6, :cond_1

    :cond_0
    iget p2, p1, Ltv/periscope/android/ui/broadcast/v2;->m:I

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/v2;->a(I)V

    :cond_1
    return-void
.end method
