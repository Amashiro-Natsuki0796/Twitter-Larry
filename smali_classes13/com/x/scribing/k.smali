.class public final Lcom/x/scribing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/scribing/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/scribing/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/k;->Companion:Lcom/x/scribing/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;)V
    .locals 1
    .param p1    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/k;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/scribing/k;->Companion:Lcom/x/scribing/k$a;

    iget-object v1, p0, Lcom/x/scribing/k;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/scribing/j;

    invoke-direct {v0, v1}, Lcom/x/scribing/j;-><init>(Lcom/x/common/api/a;)V

    return-object v0
.end method
