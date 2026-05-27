.class public abstract Ltv/periscope/android/ui/broadcast/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/analytics/a$a;,
        Ltv/periscope/android/ui/broadcast/analytics/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/ui/broadcast/analytics/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/analytics/a;->Companion:Ltv/periscope/android/ui/broadcast/analytics/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/a$b$a;->Confirm:Ltv/periscope/android/ui/broadcast/analytics/a$b$a;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;->b:Ltv/periscope/android/ui/broadcast/analytics/a$b$a;

    return-void
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/a$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/a$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Z)V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/a$b$b;->ChatBottomBar:Ltv/periscope/android/ui/broadcast/analytics/a$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
