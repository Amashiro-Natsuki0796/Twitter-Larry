.class public final Ltv/periscope/android/broadcaster/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/broadcaster/f$a;,
        Ltv/periscope/android/broadcaster/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/broadcaster/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/broadcaster/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/broadcaster/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/broadcaster/f;->Companion:Ltv/periscope/android/broadcaster/f$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/broadcaster/d;Ltv/periscope/android/ui/chat/t;)V
    .locals 1
    .param p1    # Ltv/periscope/android/broadcaster/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcasterChatController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/f;->a:Ltv/periscope/android/broadcaster/d;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/f;->b:Ltv/periscope/android/ui/chat/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/broadcaster/f;->c:Z

    return-void
.end method
