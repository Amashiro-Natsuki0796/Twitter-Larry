.class public final Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv/periscope/android/ui/broadcast/presenter/b;

.field public final c:Ltv/periscope/android/media/a;

.field public final d:Ltv/periscope/android/ui/broadcast/w2;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/timecode/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/timecode/view/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/scrubber/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/timecode/presenter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/scrubber/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/timecode/presenter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/presenter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->a:Landroid/content/Context;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->c:Ltv/periscope/android/media/a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->d:Ltv/periscope/android/ui/broadcast/w2;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->e:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->f:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->g:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->h:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->i:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->j:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->k:Ldagger/internal/h;

    return-void
.end method
