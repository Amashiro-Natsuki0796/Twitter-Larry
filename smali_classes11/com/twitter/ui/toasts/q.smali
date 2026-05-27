.class public final Lcom/twitter/ui/toasts/q;
.super Lcom/twitter/ui/toasts/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/ui/toasts/model/a;",
        ">",
        "Lcom/twitter/ui/toasts/d;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/q;->Companion:Lcom/twitter/ui/toasts/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/k;Lcom/twitter/ui/toasts/model/a;)V
    .locals 8

    const-wide/16 v6, 0x32

    const-wide/16 v4, 0x15e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/toasts/d;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/c;Lcom/twitter/ui/toasts/model/a;JJ)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/d;->j:Lcom/twitter/ui/toasts/m;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/toasts/ui/c;->setInteractionListener(Lcom/twitter/ui/toasts/ui/d;)V

    return-void
.end method
