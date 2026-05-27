.class public interface abstract Ltv/periscope/android/ui/chat/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/z$b;
    }
.end annotation


# static fields
.field public static final J3:Ltv/periscope/android/ui/chat/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/chat/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/z;->J3:Ltv/periscope/android/ui/chat/z$a;

    return-void
.end method


# virtual methods
.method public abstract c(Ltv/periscope/android/ui/chat/y$a;)V
    .param p1    # Ltv/periscope/android/ui/chat/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method

.method public abstract getLastItemVisibleIndex()I
.end method

.method public abstract getScrollState()I
.end method

.method public abstract setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setAllowScrolling(Z)V
.end method

.method public abstract setListener(Ltv/periscope/android/ui/chat/z$b;)V
    .param p1    # Ltv/periscope/android/ui/chat/z$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
