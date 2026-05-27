.class public final Lcom/x/core/media/repo/uploader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/uploader/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/core/media/repo/uploader/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/uploader/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/di/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/uploader/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/uploader/m;->Companion:Lcom/x/core/media/repo/uploader/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/di/media/a;)V
    .locals 1
    .param p1    # Lcom/x/http/di/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaUploadService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/m;->a:Lcom/x/http/di/media/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/core/media/repo/uploader/m;->Companion:Lcom/x/core/media/repo/uploader/m$a;

    iget-object v1, p0, Lcom/x/core/media/repo/uploader/m;->a:Lcom/x/http/di/media/a;

    invoke-virtual {v1}, Lcom/x/http/di/media/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/http/media/a;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/core/media/repo/uploader/l;

    invoke-direct {v0, v1, v2}, Lcom/x/core/media/repo/uploader/l;-><init>(Lcom/x/http/media/a;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
