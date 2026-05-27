.class public final Lcom/x/common/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/common/impl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/common/impl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/common/impl/f$a;
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

    new-instance v0, Lcom/x/common/impl/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/common/impl/f;->Companion:Lcom/x/common/impl/f$a;

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

    iput-object p1, p0, Lcom/x/common/impl/f;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/common/impl/f;->Companion:Lcom/x/common/impl/f$a;

    iget-object v1, p0, Lcom/x/common/impl/f;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/common/impl/e;

    invoke-direct {v0, v1}, Lcom/x/common/impl/e;-><init>(Lcom/x/common/api/a;)V

    return-object v0
.end method
