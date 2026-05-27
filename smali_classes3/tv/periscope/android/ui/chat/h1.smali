.class public final Ltv/periscope/android/ui/chat/h1;
.super Ltv/periscope/android/ui/chat/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/h1$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/android/ui/chat/h1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/a0;-><init>(Ltv/periscope/model/chat/Message;J)V

    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/chat/h1$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    return-void
.end method
