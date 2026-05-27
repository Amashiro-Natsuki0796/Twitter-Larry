.class public abstract Ltv/periscope/android/ui/broadcast/g0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/g0$l;,
        Ltv/periscope/android/ui/broadcast/g0$f;,
        Ltv/periscope/android/ui/broadcast/g0$c;,
        Ltv/periscope/android/ui/broadcast/g0$h;,
        Ltv/periscope/android/ui/broadcast/g0$k;,
        Ltv/periscope/android/ui/broadcast/g0$j;,
        Ltv/periscope/android/ui/broadcast/g0$e;,
        Ltv/periscope/android/ui/broadcast/g0$i;,
        Ltv/periscope/android/ui/broadcast/g0$m;,
        Ltv/periscope/android/ui/broadcast/g0$d;,
        Ltv/periscope/android/ui/broadcast/g0$b;,
        Ltv/periscope/android/ui/broadcast/g0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltv/periscope/android/ui/broadcast/i0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    return-void
.end method


# virtual methods
.method public abstract y(Ltv/periscope/android/ui/broadcast/i0;)V
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
