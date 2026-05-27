.class public abstract Ltv/periscope/android/ui/broadcast/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/analytics/d$a;,
        Ltv/periscope/android/ui/broadcast/analytics/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/analytics/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/ui/broadcast/analytics/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/analytics/d;->Companion:Ltv/periscope/android/ui/broadcast/analytics/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/d$b$a;->Confirm:Ltv/periscope/android/ui/broadcast/analytics/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Ltv/periscope/android/ui/broadcast/analytics/d$b;->a:Ljava/lang/Boolean;

    sget-object p1, Ltv/periscope/android/ui/broadcast/analytics/d$b$a;->Confirm:Ltv/periscope/android/ui/broadcast/analytics/d$b$a;

    return-void
.end method

.method public c(Z)V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/d$b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/d$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/d$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Z)V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/d$b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/d$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/d$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
