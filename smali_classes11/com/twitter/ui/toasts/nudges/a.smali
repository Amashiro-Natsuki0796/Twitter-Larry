.class public final Lcom/twitter/ui/toasts/nudges/a;
.super Lcom/twitter/ui/toasts/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/nudges/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/nudges/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final p:Lcom/twitter/ui/toasts/ui/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/nudges/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/nudges/a;->Companion:Lcom/twitter/ui/toasts/nudges/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/g;Lcom/twitter/ui/toasts/model/c;)V
    .locals 8

    const-wide/16 v4, 0x2bc

    const-wide/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/toasts/d;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/c;Lcom/twitter/ui/toasts/model/a;JJ)V

    iput-object p2, p0, Lcom/twitter/ui/toasts/nudges/a;->p:Lcom/twitter/ui/toasts/ui/g;

    iget-object p1, p0, Lcom/twitter/ui/toasts/d;->j:Lcom/twitter/ui/toasts/m;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/toasts/ui/c;->setInteractionListener(Lcom/twitter/ui/toasts/ui/d;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/ui/toasts/n$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/ui/toasts/d;->d(Lcom/twitter/ui/toasts/n$b;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/nudges/a;->p:Lcom/twitter/ui/toasts/ui/g;

    iget-object p1, p1, Lcom/twitter/ui/toasts/ui/g;->s:Lcom/twitter/ui/toasts/ui/e;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/ui/e;->cleanUp()V

    return-void
.end method
