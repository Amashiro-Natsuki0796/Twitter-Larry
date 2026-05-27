.class public final Lcom/twitter/notification/push/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/network/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/network/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/network/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/network/b;->Companion:Lcom/twitter/notification/push/network/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/eventreporter/c;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/network/b;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/notification/push/network/b;->b:Lcom/twitter/util/eventreporter/c;

    return-void
.end method
