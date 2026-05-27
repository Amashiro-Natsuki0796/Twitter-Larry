.class public interface abstract Lcom/twitter/ui/toasts/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/manager/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/manager/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/toasts/manager/e$a;->a:Lcom/twitter/ui/toasts/manager/e$a;

    sput-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
