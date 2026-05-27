.class public final Ltv/periscope/android/ui/chat/f2;
.super Ltv/periscope/android/ui/chat/e0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Ltv/periscope/android/ui/chat/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ltv/periscope/android/ui/chat/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/chat/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    new-instance p3, Ltv/periscope/android/ui/chat/l;

    const v0, 0x7f0b073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/chat/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, v0, p2, v1}, Ltv/periscope/android/ui/chat/l;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    iput-object p3, p0, Ltv/periscope/android/ui/chat/f2;->h:Ltv/periscope/android/ui/chat/l;

    new-instance p3, Ltv/periscope/android/ui/chat/l;

    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/chat/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p1, p2, v0}, Ltv/periscope/android/ui/chat/l;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    iput-object p3, p0, Ltv/periscope/android/ui/chat/f2;->i:Ltv/periscope/android/ui/chat/l;

    return-void
.end method
