.class public abstract Ltv/periscope/android/ui/broadcast/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/analytics/e$a;,
        Ltv/periscope/android/ui/broadcast/analytics/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/analytics/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/ui/broadcast/analytics/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/analytics/e;->Companion:Ltv/periscope/android/ui/broadcast/analytics/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Confirm:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    return-void
.end method

.method public d(Z)V
    .locals 1

    new-instance p1, Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/e$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/e$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Z)V
    .locals 1

    new-instance p1, Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/e$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/e$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Z)V
    .locals 1

    new-instance p1, Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/e$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/e$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
