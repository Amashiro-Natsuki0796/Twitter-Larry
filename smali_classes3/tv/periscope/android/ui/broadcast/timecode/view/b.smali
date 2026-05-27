.class public interface abstract Ltv/periscope/android/ui/broadcast/timecode/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/timecode/view/b$a;,
        Ltv/periscope/android/ui/broadcast/timecode/view/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/timecode/view/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/b$a;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b$a;

    sput-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/b;->Companion:Ltv/periscope/android/ui/broadcast/timecode/view/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ltv/periscope/android/ui/broadcast/timecode/view/b$b;)V
    .param p1    # Ltv/periscope/android/ui/broadcast/timecode/view/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract h()Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/q1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j()Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
